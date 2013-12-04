#include <math.h>
#include "complex.h"
#include <stdio.h>
#include <stdlib.h>
#include "nrutil.h"

// this is an addition to of the original bhmie code by flatau (http://atol.ucsd.edu/~pflatau/)
// you can compile this file together with bhmie into a dll which you can use from
// other projects - in particular, this code was written for use with labview.
// to compile it with gcc use:
// gcc -shared -o mie2.dll -O2 miedll.c miedll.def bhmie.c complex.c nrutil.c
// which will create a dll called "mie2.dll", which exports one function called "mie"
// by martin fierz, august 2005
// contact info: martin@fierz.ch




// function definitions

void bhmie(float x, fcomplex cxref, unsigned long nang, fcomplex cxs1[], fcomplex cxs2[],float  *qext,float  *qsca, float  *qback, float *gsca);
void mie(int angles, float alpha, float n1, float n2, float *totalscattering, float *totalextinction, float *backscatter, float *gsca, 
		float *spol_real, float *spol_imaginary, float *ppol_real, float *ppol_imaginary);


void mie(int angles, float alpha, float n1, float n2, float *totalscattering, float *totalextinction, float *backscatter, float *gsca,
		float *spol_real, float *spol_imaginary, float *ppol_real, float *ppol_imaginary)
	{
	// this is the function that will be called from labview, which this dll exports.
	// parameters:
	// - angles: number of angles for which to compute scattering amplitudes
	// - alpha: size parameter
	// - n1: real part of index of refraction
	// - n2: imaginary part of index of refraction
	// - *totalscattering: total scattering cross section
	// - *totalextinction: total extinction cross section
	// - spol: directional scattering info for each angle from 0,1,2,....180, s-polarized light, real and imaginary part
	// - ppol: the same, p-polarized light.
	
	int i;
	fcomplex cxref;
	fcomplex *cxs1, *cxs2;
	
	cxref = Complex(n1,n2);
	
	// get memory for arrays
	cxs1 = malloc((2*angles+1)*sizeof(fcomplex));
	cxs2 = malloc((2*angles+1)*sizeof(fcomplex));
	
	// if malloc fails, fail gracefully
	if(cxs1 == NULL || cxs2 == NULL)
		return;

	// bhmie does all the work
	bhmie(alpha, cxref, angles, cxs1, cxs2, totalextinction, totalscattering, backscatter, gsca);
	
	// now write the complex numbers into the arrays that will be returned
	for(i=0;i<2*angles-1;i++)
		{
		// note the i+1 on the right-hand-side - translate from fortran-style array 1....N to C-style
		// array 0...N-1
		spol_real[i] = cxs1[i+1].r;
		spol_imaginary[i] = cxs1[i+1].i;
		ppol_real[i] = cxs2[i+1].r;
		ppol_imaginary[i] = cxs2[i+1].i;
		}
		
	// free up memory
	free(cxs1);
	free(cxs2);
	return;
	}



