﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Main Program" Type="Folder">
			<Item Name="BAES RI Retrieval with LABVIEW.vi" Type="VI" URL="../BAES RI Retrieval with LABVIEW.vi"/>
		</Item>
		<Item Name="Main Retrieval algorithm vi" Type="Folder">
			<Item Name="CalculateAreaOfFirstPeakofSizeDistribution.vi" Type="VI" URL="../CalculateAreaOfFirstPeakofSizeDistribution.vi"/>
			<Item Name="CalculateExpectedExtinctionIncludingDoublyChargeParticleCorrection.vi" Type="VI" URL="../CalculateExpectedExtinctionIncludingDoublyChargeParticleCorrection.vi"/>
			<Item Name="CalculateExtinctionCorrectionsToDoublyChargeParticleContribution.vi" Type="VI" URL="../CalculateExtinctionCorrectionsToDoublyChargeParticleContribution.vi"/>
			<Item Name="CalculateMieAtSpecificRefractiveIndex.vi" Type="VI" URL="../CalculateMieAtSpecificRefractiveIndex.vi"/>
			<Item Name="calculateuncertainty.vi" Type="VI" URL="../calculateuncertainty.vi"/>
			<Item Name="calculateuncertaintyVer4.vi" Type="VI" URL="../calculateuncertaintyVer4.vi"/>
			<Item Name="ChiSquareCalculation.vi" Type="VI" URL="../ChiSquareCalculation.vi"/>
			<Item Name="FindExtinctionAndSizeParameterFactors.vi" Type="VI" URL="../FindExtinctionAndSizeParameterFactors.vi"/>
			<Item Name="FindingRealPartWhenImagIsZero.vi" Type="VI" URL="../FindingRealPartWhenImagIsZero.vi"/>
			<Item Name="FindMinimumChiSquaredFast.vi" Type="VI" URL="../FindMinimumChiSquaredFast.vi"/>
			<Item Name="FindMinimumChiSquaredLMethod.vi" Type="VI" URL="../FindMinimumChiSquaredLMethod.vi"/>
			<Item Name="Imaginary Uncertain Min Finder1.vi" Type="VI" URL="../Imaginary Uncertain Min Finder1.vi"/>
			<Item Name="Imaginary Uncertain Zero Finder.vi" Type="VI" URL="../Imaginary Uncertain Zero Finder.vi"/>
			<Item Name="PrepareExtinctionCrossSectionToFile.vi" Type="VI" URL="../PrepareExtinctionCrossSectionToFile.vi"/>
			<Item Name="Real Uncertain Min Finder.vi" Type="VI" URL="../Real Uncertain Min Finder.vi"/>
			<Item Name="Real Uncertain Min Finder1.vi" Type="VI" URL="../Real Uncertain Min Finder1.vi"/>
			<Item Name="Real Uncertain Zero Finder.vi" Type="VI" URL="../Real Uncertain Zero Finder.vi"/>
			<Item Name="RestructureDataAccordingToSelectedSizes.vi" Type="VI" URL="../RestructureDataAccordingToSelectedSizes.vi"/>
			<Item Name="RIRetrieval.vi" Type="VI" URL="../RIRetrieval.vi"/>
			<Item Name="RTDownhillSimplexFuncs.vi" Type="VI" URL="../RTDownhillSimplex.llb/RTDownhillSimplexFuncs.vi"/>
			<Item Name="RTDownhillSimplexGlobals.vi" Type="VI" URL="../RTDownhillSimplex.llb/RTDownhillSimplexGlobals.vi"/>
			<Item Name="RTDownhillSimplexInit.vi" Type="VI" URL="../RTDownhillSimplex.llb/RTDownhillSimplexInit.vi"/>
			<Item Name="RTDownhillSimplexMain.vi" Type="VI" URL="../RTDownhillSimplex.llb/RTDownhillSimplexMain.vi"/>
			<Item Name="TruncateConcentrationAccordingToMultipleChargeDistribution.vi" Type="VI" URL="../TruncateConcentrationAccordingToMultipleChargeDistribution.vi"/>
			<Item Name="unConstrainedNonLinearOptimizationForChi2.vi" Type="VI" URL="../unConstrainedNonLinearOptimizationForChi2.vi"/>
			<Item Name="XY error bars.vi" Type="VI" URL="../XY error bars.vi"/>
		</Item>
		<Item Name="Plotting functions" Type="Folder">
			<Item Name="PlotMieCurve.vi" Type="VI" URL="../PlotMieCurve.vi"/>
			<Item Name="PlotMieCurveFromRICheckMieFunction.vi" Type="VI" URL="../PlotMieCurveFromRICheckMieFunction.vi"/>
		</Item>
		<Item Name="File IO" Type="Folder">
			<Item Name="ReadBAESdataFromFile.vi" Type="VI" URL="../ReadBAESdataFromFile.vi"/>
			<Item Name="ReadBAESdataFromFileMCVersion.vi" Type="VI" URL="../ReadBAESdataFromFileMCVersion.vi"/>
			<Item Name="ReadBAESdataFromFileVer3.vi" Type="VI" URL="../ReadBAESdataFromFileVer3.vi"/>
			<Item Name="ReadEnricoData.vi" Type="VI" URL="../ReadEnricoData.vi"/>
			<Item Name="ReadParticleSizeSpectrum.vi" Type="VI" URL="../ReadParticleSizeSpectrum.vi"/>
		</Item>
		<Item Name="Synthetic Data" Type="Folder">
			<Item Name="GenerateSyntheticData.vi" Type="VI" URL="../GenerateSyntheticData.vi"/>
			<Item Name="GenerateSyntheticRI.vi" Type="VI" URL="../GenerateSyntheticRI.vi"/>
		</Item>
		<Item Name="Data Types" Type="Folder">
			<Item Name="BaesDataTypeDefinition.ctl" Type="VI" URL="../BaesDataTypeDefinition.ctl"/>
			<Item Name="GeneralDataForRIRetrieval.ctl" Type="VI" URL="../GeneralDataForRIRetrieval.ctl"/>
			<Item Name="GraphXYRefs.ctl" Type="VI" URL="../GraphXYRefs.ctl"/>
			<Item Name="ParticleDistributionData.ctl" Type="VI" URL="../ParticleDistributionData.ctl"/>
			<Item Name="ParticleSizeConcentrationDataTypeDefinition.ctl" Type="VI" URL="../ParticleSizeConcentrationDataTypeDefinition.ctl"/>
			<Item Name="ReadBaesDataTypeDefinition.ctl" Type="VI" URL="../ReadBaesDataTypeDefinition.ctl"/>
			<Item Name="RIandRIMCResults.ctl" Type="VI" URL="../RIandRIMCResults.ctl"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="3D Contour Datatype.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Contour/3D Contour Datatype/3D Contour Datatype.lvclass"/>
				<Item Name="3D Contour.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Contour/3D Contour/3D Contour.lvclass"/>
				<Item Name="3D Contour.xctl" Type="XControl" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Contour/3D Contour XCtrl/3D Contour.xctl"/>
				<Item Name="3D Plot Datatype.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Plot/3D Plot Datatype/3D Plot Datatype.lvclass"/>
				<Item Name="3D Plot.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Plot/3D Plot/3D Plot.lvclass"/>
				<Item Name="3DMathPlot Action String.ctl" Type="VI" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Plot/Action String/3DMathPlot Action String.ctl"/>
				<Item Name="3DMathPlot Action String.vi" Type="VI" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Plot/Action String/3DMathPlot Action String.vi"/>
				<Item Name="3DMathPlot Ctrl Act Cluster.ctl" Type="VI" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Plot/Action String/3DMathPlot Ctrl Act Cluster.ctl"/>
				<Item Name="3DMathPlot Ctrl Act Queue.ctl" Type="VI" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Plot/Action String/3DMathPlot Ctrl Act Queue.ctl"/>
				<Item Name="3DMathPlot State Class.ctl" Type="VI" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Plot/Action String/3DMathPlot State Class.ctl"/>
				<Item Name="3DPC_SurfacePlot.xctl" Type="XControl" URL="/&lt;vilib&gt;/Native 3D Graph/xcontrol/3DPC_SurfacePlot.xctl"/>
				<Item Name="__closeStorageFromObject.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__closeStorageFromObject.vi"/>
				<Item Name="__convertUtcTime.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__convertUtcTime.vi"/>
				<Item Name="__createXmlString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__createXmlString.vi"/>
				<Item Name="__getPropertyTypeObject.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/__getPropertyTypeObject.vi"/>
				<Item Name="__getPropertyTypeStorage.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/__getPropertyTypeStorage.vi"/>
				<Item Name="__linkRefnumDefinitionObject.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__linkRefnumDefinitionObject.vi"/>
				<Item Name="__linkRefnumDefinitionStorage.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__linkRefnumDefinitionStorage.vi"/>
				<Item Name="__loadFloat64Channel.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__loadFloat64Channel.vi"/>
				<Item Name="__loadPropEnum.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__loadPropEnum.vi"/>
				<Item Name="__loadPropErrFilter.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__loadPropErrFilter.vi"/>
				<Item Name="__loadPropFloat32.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__loadPropFloat32.vi"/>
				<Item Name="__loadPropFloat64.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__loadPropFloat64.vi"/>
				<Item Name="__loadPropInt16.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__loadPropInt16.vi"/>
				<Item Name="__loadPropInt32.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__loadPropInt32.vi"/>
				<Item Name="__loadPropRef.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__loadPropRef.vi"/>
				<Item Name="__loadPropRefList.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__loadPropRefList.vi"/>
				<Item Name="__loadPropString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__loadPropString.vi"/>
				<Item Name="__loadPropTime.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__loadPropTime.vi"/>
				<Item Name="__loadPropUInt8.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__loadPropUInt8.vi"/>
				<Item Name="__queryObjects.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__queryObjects.vi"/>
				<Item Name="__savePropEnum.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__savePropEnum.vi"/>
				<Item Name="__savePropErrFilter.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__savePropErrFilter.vi"/>
				<Item Name="__savePropFloat32.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__savePropFloat32.vi"/>
				<Item Name="__savePropFloat64.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__savePropFloat64.vi"/>
				<Item Name="__savePropInt16.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__savePropInt16.vi"/>
				<Item Name="__savePropInt32.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__savePropInt32.vi"/>
				<Item Name="__savePropRef.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__savePropRef.vi"/>
				<Item Name="__savePropRefList.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__savePropRefList.vi"/>
				<Item Name="__savePropString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__savePropString.vi"/>
				<Item Name="__savePropTime.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__savePropTime.vi"/>
				<Item Name="__savePropUInt8.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__savePropUInt8.vi"/>
				<Item Name="__setErrSource.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__setErrSource.vi"/>
				<Item Name="_closeDataStorage.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/_closeDataStorage.vi"/>
				<Item Name="_commitObject.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/_commitObject.vi"/>
				<Item Name="_commitStorage.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/_commitStorage.vi"/>
				<Item Name="_commitTransaction.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/_commitTransaction.vi"/>
				<Item Name="_createObject.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/_createObject.vi"/>
				<Item Name="_defaultFilePath.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/_defaultFilePath.vi"/>
				<Item Name="_findOpenStorage.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/_findOpenStorage.vi"/>
				<Item Name="_getObjDefByName.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/_getObjDefByName.vi"/>
				<Item Name="_getPluginListFromUsi.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/_getPluginListFromUsi.vi"/>
				<Item Name="_getPropDefByName.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/_getPropDefByName.vi"/>
				<Item Name="_getPropertyType.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/_getPropertyType.vi"/>
				<Item Name="_isTdmDataStructure.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/_isTdmDataStructure.vi"/>
				<Item Name="_L_localizedStrings.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/_L_localizedStrings.vi"/>
				<Item Name="_L_NodeNames.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/_L_NodeNames.vi"/>
				<Item Name="_L_stringTable.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/_L_stringTable.vi"/>
				<Item Name="_loadAllDouble.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/_loadAllDouble.vi"/>
				<Item Name="_loadObjectDefinitions.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/_loadObjectDefinitions.vi"/>
				<Item Name="_loadProperty.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/_loadProperty.vi"/>
				<Item Name="_loadPropertyDefinitions.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/_loadPropertyDefinitions.vi"/>
				<Item Name="_mapTdmObjectTypes.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/_mapTdmObjectTypes.vi"/>
				<Item Name="_mapTdmPropertyNames.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/_mapTdmPropertyNames.vi"/>
				<Item Name="_openDataStorage.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/_openDataStorage.vi"/>
				<Item Name="_openFunction.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/_openFunction.ctl"/>
				<Item Name="_openStorageWithRootAutoDetect.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/_openStorageWithRootAutoDetect.vi"/>
				<Item Name="_openStorageWithRootNoPluginCheck.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/_openStorageWithRootNoPluginCheck.vi"/>
				<Item Name="_openWithRoot.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/_openWithRoot.vi"/>
				<Item Name="_queryGenericObjects.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/_queryGenericObjects.vi"/>
				<Item Name="_queryPropDateTime.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/_queryPropDateTime.vi"/>
				<Item Name="_queryPropFloat64.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/_queryPropFloat64.vi"/>
				<Item Name="_queryPropInt32.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/_queryPropInt32.vi"/>
				<Item Name="_queryPropPoly.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/_queryPropPoly.vi"/>
				<Item Name="_queryPropString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/_queryPropString.vi"/>
				<Item Name="_saveProperty.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/_saveProperty.vi"/>
				<Item Name="_sortStorageFormat.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/utility/_sortStorageFormat.vi"/>
				<Item Name="_stringsToBeTranslated.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/_stringsToBeTranslated.ctl"/>
				<Item Name="_TDM_DATA_MODEL.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/_TDM_DATA_MODEL.vi"/>
				<Item Name="Add State(s) to Queue__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_jki_lib_state_machine.llb/Add State(s) to Queue__jki_lib_state_machine.vi"/>
				<Item Name="Base Datatype.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Native 3D Graph/classes/Base Datatype.lvclass"/>
				<Item Name="Binary Search Sorted Array.vi" Type="VI" URL="/&lt;vilib&gt;/Native 3D Graph/Binary Search Sorted Array.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="dataModel.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/dataModel.ctl"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrorOut.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/xStorage/xStorageSupp/ErrorOut.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get Object Info.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/Get Object Info.vi"/>
				<Item Name="Get Property Type.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/Get Property Type.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Line.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Native 3D Graph/classes/Line/Line.lvclass"/>
				<Item Name="List DataPlugins.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/utility/List DataPlugins.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LV3DPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LV3DPointTypeDef.ctl"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Merge Queries (channel group).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/Merge Queries (channel group).vi"/>
				<Item Name="Merge Queries (channel).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/Merge Queries (channel).vi"/>
				<Item Name="Merge Queries.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/Merge Queries.vi"/>
				<Item Name="NI_3D Picture Control.lvlib" Type="Library" URL="/&lt;vilib&gt;/picture/3D Picture Control/NI_3D Picture Control.lvlib"/>
				<Item Name="NI_AAL_SigProc.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AAL_SigProc.lvlib"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_Math Plot Private Lib.lvlib" Type="Library" URL="/&lt;vilib&gt;/Math Plots/Plot Private Lib/NI_Math Plot Private Lib.lvlib"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Parametric.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Native 3D Graph/classes/Parametric/Parametric.lvclass"/>
				<Item Name="Parse State Queue__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_jki_lib_state_machine.llb/Parse State Queue__jki_lib_state_machine.vi"/>
				<Item Name="ParseXMLParams.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/ParseXMLParams.vi"/>
				<Item Name="RGB to Color.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/RGB to Color.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="specialProperties.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/specialProperties.ctl"/>
				<Item Name="Surface.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Native 3D Graph/classes/Surface/Surface.lvclass"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="usiDataType.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_EditUserDefinedProperties/usiDataType.ctl"/>
				<Item Name="usiPluginInformation.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/utility/usiPluginInformation.ctl"/>
				<Item Name="usiPropDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/usiPropDef.ctl"/>
				<Item Name="usiTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/usiTypeDef.ctl"/>
				<Item Name="Version To Dotted String.vi" Type="VI" URL="/&lt;vilib&gt;/_xctls/Version To Dotted String.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
				<Item Name="XControlSupport.lvlib" Type="Library" URL="/&lt;vilib&gt;/_xctls/XControlSupport.lvlib"/>
				<Item Name="norm.vi" Type="VI" URL="/&lt;vilib&gt;/express/express 3d picture/SensorConfig.llb/norm.vi"/>
				<Item Name="LVTextureCoordinateArrayTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVTextureCoordinateArrayTypeDef.ctl"/>
				<Item Name="LVRGBAColorTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRGBAColorTypeDef.ctl"/>
				<Item Name="LVAttenuationTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVAttenuationTypeDef.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVPoint32TypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPoint32TypeDef.ctl"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="NIMS_And Generic Elements.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeSupport/NIMS_And Generic Elements.vi"/>
				<Item Name="NIMS_Get Dims.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeSupport/NIMS_Get Dims.vi"/>
				<Item Name="NIMS_Get Scalar.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeSupport/NIMS_Get Scalar.vi"/>
			</Item>
			<Item Name="_LaunchHelp.vi" Type="VI" URL="/&lt;helpdir&gt;/_LaunchHelp.vi"/>
			<Item Name="cross_product.vi" Type="VI" URL="/&lt;vilib&gt;/Native 3D Graph/cross_product.vi"/>
			<Item Name="determine_range_line.vi" Type="VI" URL="/&lt;vilib&gt;/Native 3D Graph/determine_range_line.vi"/>
			<Item Name="find_vertex_min_max.vi" Type="VI" URL="/&lt;vilib&gt;/Native 3D Graph/find_vertex_min_max.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="lvStorage.dll" Type="Document" URL="lvStorage.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="make_color_index_array.vi" Type="VI" URL="/&lt;vilib&gt;/Native 3D Graph/make_color_index_array.vi"/>
			<Item Name="mie2.dll" Type="Document" URL="../mie2.dll"/>
			<Item Name="native norm.vi" Type="VI" URL="/&lt;vilib&gt;/Native 3D Graph/native norm.vi"/>
			<Item Name="NIN3D Coordinate Conversion.vi" Type="VI" URL="/&lt;vilib&gt;/Native 3D Graph/NIN3D Coordinate Conversion.vi"/>
			<Item Name="plot_processed_data.ctl" Type="VI" URL="/&lt;vilib&gt;/Native 3D Graph/typedefs/plot_processed_data.ctl"/>
			<Item Name="Processed Data.ctl" Type="VI" URL="/&lt;vilib&gt;/Native 3D Graph/xcontrol/Processed Data.ctl"/>
			<Item Name="NIMS_ThrowDWarn.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/NIMS_ThrowDWarn.vi"/>
			<Item Name="RunTimeEnginePaths.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/Utility/RunTimeEnginePaths.ctl"/>
			<Item Name="GetRunTimeEnginePath.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/Utility/GetRunTimeEnginePath.vi"/>
			<Item Name="MC_PlugInFolderPath.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/PlugInManager/MC_PlugInFolderPath.vi"/>
			<Item Name="MC_PlugInDisplayVIType.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/PlugInManager/MC_PlugInDisplayVIType.ctl"/>
			<Item Name="MC_GetPlugInDisplayVI.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/PlugInManager/MC_GetPlugInDisplayVI.vi"/>
			<Item Name="NIMS_string_Format Under No Specifier.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionSupport/string/NIMS_string_Format Under No Specifier.vi"/>
			<Item Name="NIMS_string_Pad Zero Ahead Under Precision.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionSupport/string/NIMS_string_Pad Zero Ahead Under Precision.vi"/>
			<Item Name="NIMS_string_Truncate String to Fit Width.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionSupport/string/NIMS_string_Truncate String to Fit Width.vi"/>
			<Item Name="NIMS_string_Pad Decimal Point.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionSupport/string/NIMS_string_Pad Decimal Point.vi"/>
			<Item Name="NIMS_string_Convert Exp String.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionSupport/string/NIMS_string_Convert Exp String.vi"/>
			<Item Name="NIMS_string_Convert Decimal Symbol.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionSupport/string/NIMS_string_Convert Decimal Symbol.vi"/>
			<Item Name="NIMS_string_Format Under Exp Specifier.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionSupport/string/NIMS_string_Format Under Exp Specifier.vi"/>
			<Item Name="NIMS_string_Format Under Decimal Specifier.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionSupport/string/NIMS_string_Format Under Decimal Specifier.vi"/>
			<Item Name="NIMS_string_Pad Zero Ahead Under Sharp Flag.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionSupport/string/NIMS_string_Pad Zero Ahead Under Sharp Flag.vi"/>
			<Item Name="NIMS_string_Format Under Hex Specifier.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionSupport/string/NIMS_string_Format Under Hex Specifier.vi"/>
			<Item Name="NIMS_string_Format Under Unsigned Specifier.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionSupport/string/NIMS_string_Format Under Unsigned Specifier.vi"/>
			<Item Name="NIMS_string_Format Under String Specifier.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionSupport/string/NIMS_string_Format Under String Specifier.vi"/>
			<Item Name="NIMS_string_Format Under Octal Specifier.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionSupport/string/NIMS_string_Format Under Octal Specifier.vi"/>
			<Item Name="NIMS_string_Format Under G Specifier.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionSupport/string/NIMS_string_Format Under G Specifier.vi"/>
			<Item Name="NIMS_string_Format Under Char Specifier.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionSupport/string/NIMS_string_Format Under Char Specifier.vi"/>
			<Item Name="NIMS_string_Format Into String (1D-DBL).vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionSupport/string/NIMS_string_Format Into String (1D-DBL).vi"/>
			<Item Name="NIMS_string_Convert Specifier String.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionSupport/string/NIMS_string_Convert Specifier String.vi"/>
			<Item Name="NIMS_string_Validate Specifier String.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionSupport/string/NIMS_string_Validate Specifier String.vi"/>
			<Item Name="NIMS_string_Split Format String.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionSupport/string/NIMS_string_Split Format String.vi"/>
			<Item Name="NIMS_string_Extract Conversion Specifier.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionSupport/string/NIMS_string_Extract Conversion Specifier.vi"/>
			<Item Name="NIMS_string_Write Formatted Data to String (1D-DBL).vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionSupport/string/NIMS_string_Write Formatted Data to String (1D-DBL).vi"/>
			<Item Name="MC_Registration_Global.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/GlobalRegistration/MC_Registration_Global.vi"/>
			<Item Name="MC_Registered_VIs_Global.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/GlobalRegistration/MC_Registered_VIs_Global.vi"/>
			<Item Name="MC_Close_All_Registered_SubVI.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/GlobalRegistration/MC_Close_All_Registered_SubVI.vi"/>
			<Item Name="MC_Register_Notification_Command.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/GlobalRegistration/MC_Register_Notification_Command.ctl"/>
			<Item Name="MC_Register_Notification_Type.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/GlobalRegistration/MC_Register_Notification_Type.ctl"/>
			<Item Name="MC_Get_Notification_Event.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/GlobalRegistration/MC_Get_Notification_Event.vi"/>
			<Item Name="MC_Registered_VIs.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/GlobalRegistration/MC_Registered_VIs.vi"/>
			<Item Name="MC_Register_VI_In_Memory.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/GlobalRegistration/MC_Register_VI_In_Memory.vi"/>
			<Item Name="IM_msg.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/common/IM_msg.ctl"/>
			<Item Name="IM_refnum_cluster.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/common/IM_refnum_cluster.ctl"/>
			<Item Name="MC_UIManager_Actions.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/UIManager/MC_UIManager_Actions.ctl"/>
			<Item Name="MC_UIManager.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/UIManager/MC_UIManager.vi"/>
			<Item Name="MC_Display_1D_Array_Real.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/DisplayManager/MC_Display_1D_Array_Real.vi"/>
			<Item Name="MC_Align_Real_Data.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/DisplayManager/MC_Align_Real_Data.vi"/>
			<Item Name="MC_Display_1D_Array_Complex.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/DisplayManager/MC_Display_1D_Array_Complex.vi"/>
			<Item Name="MC_Align_Complex_Data.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/DisplayManager/MC_Align_Complex_Data.vi"/>
			<Item Name="NIMS_And Array Elements.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeSupport/NIMS_And Array Elements.vi"/>
			<Item Name="NIMS_And Scalar Element.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeSupport/NIMS_And Scalar Element.vi"/>
			<Item Name="NIMS_And Array Elements_631861BECDC54B97B1BA31611A562819_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_And Array Elements_631861BECDC54B97B1BA31611A562819.lvgen/NIMS_And Array Elements_631861BECDC54B97B1BA31611A562819_000.vi"/>
			<Item Name="MC_Global_Global.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Constants/MC_Global_Global.vi"/>
			<Item Name="NIMS_Complex Is Real.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeSupport/NIMS_Complex Is Real.vi"/>
			<Item Name="MC_Display_1D_Array_String.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/DisplayManager/MC_Display_1D_Array_String.vi"/>
			<Item Name="NIMS_CH_character datatype.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/Plug In/_Char/NIMS_CH_character datatype.ctl"/>
			<Item Name="NIMS_CH_Character 2D to String 2D.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/Plug In/_Char/NIMS_CH_Character 2D to String 2D.vi"/>
			<Item Name="NIMS_VariantTo2DData.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeSupport/NIMS_VariantTo2DData.vi"/>
			<Item Name="NIMS_RunTimeType_Get Plug-In Name.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/RunTimeType/NIMS_RunTimeType_Get Plug-In Name.vi"/>
			<Item Name="NIMS_StructGetField.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Struct/NIMS_StructGetField.vi"/>
			<Item Name="error.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/Functions/Error Handling/error.ctl"/>
			<Item Name="NIMS_And Array Elements_631861BECDC54B97B1BA31611A562819_001.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_And Array Elements_631861BECDC54B97B1BA31611A562819.lvgen/NIMS_And Array Elements_631861BECDC54B97B1BA31611A562819_001.vi"/>
			<Item Name="NIMS_Complex Is Real_722E58A242B44362B4BD93C5F83B22D8_001.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Complex Is Real_722E58A242B44362B4BD93C5F83B22D8.lvgen/NIMS_Complex Is Real_722E58A242B44362B4BD93C5F83B22D8_001.vi"/>
			<Item Name="NIMS_VariantTo2DData_84E25D9D82124B0C8172BC16BCA80104_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_VariantTo2DData_84E25D9D82124B0C8172BC16BCA80104.lvgen/NIMS_VariantTo2DData_84E25D9D82124B0C8172BC16BCA80104_000.vi"/>
			<Item Name="NIMS_VariantTo2DData_84E25D9D82124B0C8172BC16BCA80104_001.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_VariantTo2DData_84E25D9D82124B0C8172BC16BCA80104.lvgen/NIMS_VariantTo2DData_84E25D9D82124B0C8172BC16BCA80104_001.vi"/>
			<Item Name="NIMS_VariantTo2DData_84E25D9D82124B0C8172BC16BCA80104_002.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_VariantTo2DData_84E25D9D82124B0C8172BC16BCA80104.lvgen/NIMS_VariantTo2DData_84E25D9D82124B0C8172BC16BCA80104_002.vi"/>
			<Item Name="NIMS_VariantTo2DData_84E25D9D82124B0C8172BC16BCA80104_003.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_VariantTo2DData_84E25D9D82124B0C8172BC16BCA80104.lvgen/NIMS_VariantTo2DData_84E25D9D82124B0C8172BC16BCA80104_003.vi"/>
			<Item Name="Display_StructField_Data.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/Plug In/_Struct/display/Display_StructField_Data.vi"/>
			<Item Name="NIMS_Struct_Global.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Struct/NIMS_Struct_Global.vi"/>
			<Item Name="NIMS_Struct_GetFieldNames.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Struct/NIMS_Struct_GetFieldNames.vi"/>
			<Item Name="Display _Struct.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/Plug In/_Struct/display/Display _Struct.vi"/>
			<Item Name="MC_Display_Data.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/DisplayManager/MC_Display_Data.vi"/>
			<Item Name="NIMS_RunTimeType_From StrictType (excl LVString).vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/RunTimeType/NIMS_RunTimeType_From StrictType (excl LVString).vi"/>
			<Item Name="NIMS_Get Row Vector - Matrix.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeSupport/NIMS_Get Row Vector - Matrix.vi"/>
			<Item Name="NIMS_Get Column Vector - Matrix.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeSupport/NIMS_Get Column Vector - Matrix.vi"/>
			<Item Name="NIMS_Is Row or Col Vector - Matrix.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeSupport/NIMS_Is Row or Col Vector - Matrix.vi"/>
			<Item Name="NIMS_Get Scalar - Matrix.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeSupport/NIMS_Get Scalar - Matrix.vi"/>
			<Item Name="NIMS_Get Dims (Matrix).vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeSupport/NIMS_Get Dims (Matrix).vi"/>
			<Item Name="NIMS_Get Dims (Vector).vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeSupport/NIMS_Get Dims (Vector).vi"/>
			<Item Name="NIMS_Get Dims (Scalar).vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeSupport/NIMS_Get Dims (Scalar).vi"/>
			<Item Name="NIMS_Get Dims (Matrix)_BC29225E7A664B16ACDE05B1E08C63D6_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Get Dims (Matrix)_BC29225E7A664B16ACDE05B1E08C63D6.lvgen/NIMS_Get Dims (Matrix)_BC29225E7A664B16ACDE05B1E08C63D6_000.vi"/>
			<Item Name="NIMS_Get Dims (Vector)_A2EDA302BA1D47449C1BA3CB58D8106E_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Get Dims (Vector)_A2EDA302BA1D47449C1BA3CB58D8106E.lvgen/NIMS_Get Dims (Vector)_A2EDA302BA1D47449C1BA3CB58D8106E_000.vi"/>
			<Item Name="NIMS_Get Dims (Scalar)_05BAC1FCB4284FBD8A0509A59B5F6578_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Get Dims (Scalar)_05BAC1FCB4284FBD8A0509A59B5F6578.lvgen/NIMS_Get Dims (Scalar)_05BAC1FCB4284FBD8A0509A59B5F6578_000.vi"/>
			<Item Name="NIMS_Is Scalar.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeSupport/NIMS_Is Scalar.vi"/>
			<Item Name="NIMS_Get Row Vector - Matrix_73C62E6A23B74A87BA790FCBD9952466_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Get Row Vector - Matrix_73C62E6A23B74A87BA790FCBD9952466.lvgen/NIMS_Get Row Vector - Matrix_73C62E6A23B74A87BA790FCBD9952466_000.vi"/>
			<Item Name="NIMS_Get Column Vector - Matrix_9A41694D383F4F97A368BCDCEE24DC60_002.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Get Column Vector - Matrix_9A41694D383F4F97A368BCDCEE24DC60.lvgen/NIMS_Get Column Vector - Matrix_9A41694D383F4F97A368BCDCEE24DC60_002.vi"/>
			<Item Name="NIMS_Is Row or Col Vector - Matrix_5BC98D2AF6734204A65B136C70091A2D_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Is Row or Col Vector - Matrix_5BC98D2AF6734204A65B136C70091A2D.lvgen/NIMS_Is Row or Col Vector - Matrix_5BC98D2AF6734204A65B136C70091A2D_000.vi"/>
			<Item Name="NIMS_Get Scalar - Matrix_1E430E5CAF9140B2A906F03FDAFA275A_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Get Scalar - Matrix_1E430E5CAF9140B2A906F03FDAFA275A.lvgen/NIMS_Get Scalar - Matrix_1E430E5CAF9140B2A906F03FDAFA275A_000.vi"/>
			<Item Name="NIMS_Get Dims (Matrix)_BC29225E7A664B16ACDE05B1E08C63D6_001.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Get Dims (Matrix)_BC29225E7A664B16ACDE05B1E08C63D6.lvgen/NIMS_Get Dims (Matrix)_BC29225E7A664B16ACDE05B1E08C63D6_001.vi"/>
			<Item Name="NIMS_Is Scalar_9A36BF921326472B8BAC51DDC5605D99_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Is Scalar_9A36BF921326472B8BAC51DDC5605D99.lvgen/NIMS_Is Scalar_9A36BF921326472B8BAC51DDC5605D99_000.vi"/>
			<Item Name="NIMS_WorkSpace.lvlib" Type="Library" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/SymbolTable/NIMS_WorkSpace.lvlib"/>
			<Item Name="VariableType.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/SymbolTable/VariableType.ctl"/>
			<Item Name="NIMS_RunTimeType_From StrictType (excl LVString)_4DEE718D6EB74582AA20236969C084FC_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_RunTimeType_From StrictType (excl LVString)_4DEE718D6EB74582AA20236969C084FC.lvgen/NIMS_RunTimeType_From StrictType (excl LVString)_4DEE718D6EB74582AA20236969C084FC_000.vi"/>
			<Item Name="NIMS_VariantHashTable_Replace.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/StdLib/HashTable/VariantBased/NIMS_VariantHashTable_Replace.vi"/>
			<Item Name="NIMS_VariantHashTable_Insert.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/StdLib/HashTable/VariantBased/NIMS_VariantHashTable_Insert.vi"/>
			<Item Name="MC_ManageDisplayBuffers.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/DisplayManager/MC_ManageDisplayBuffers.vi"/>
			<Item Name="MC_DisplayManager_Actions.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/DisplayManager/MC_DisplayManager_Actions.ctl"/>
			<Item Name="MC_DisplayManager.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/DisplayManager/MC_DisplayManager.vi"/>
			<Item Name="MC_LocalVariableDefStatement_Display.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/LocalVariableDefStatement/MC_LocalVariableDefStatement_Display.vi"/>
			<Item Name="NIMS_NodeEndStatement_Output.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/NodeEndStatement/NIMS_NodeEndStatement_Output.vi"/>
			<Item Name="UID Generator.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/WorkSpace/UID Generator.vi"/>
			<Item Name="MC_GlobalManager_Actions.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/GlobalManager/MC_GlobalManager_Actions.ctl"/>
			<Item Name="MC_GlobalManager.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/GlobalManager/MC_GlobalManager.vi"/>
			<Item Name="MC_Global_NamesAndDefaultValues.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Constants/MC_Global_NamesAndDefaultValues.vi"/>
			<Item Name="Untranslate Error.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/Functions/Error Handling/Untranslate Error.vi"/>
			<Item Name="NIMS_Finalize Error.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/ErrorHandling/NIMS_Finalize Error.vi"/>
			<Item Name="NIMS_NodeEndStatement_Output_53EC0D466D134D7ABD903AC30B43404B_005.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_NodeEndStatement_Output_53EC0D466D134D7ABD903AC30B43404B.lvgen/NIMS_NodeEndStatement_Output_53EC0D466D134D7ABD903AC30B43404B_005.vi"/>
			<Item Name="Translate Error.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/Functions/Error Handling/Translate Error.vi"/>
			<Item Name="NIMS_Already Translated.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/ErrorHandling/NIMS_Already Translated.vi"/>
			<Item Name="Create Error.vi" Type="VI" URL="/&lt;vilib&gt;/imathl/engines/lvmath/Functions/Error Handling/Create Error.vi"/>
			<Item Name="MC_Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/Functions/Error Handling/MC_Error Cluster From Error Code.vi"/>
			<Item Name="NIMS_Error From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/ErrorHandling/NIMS_Error From Error Code.vi"/>
			<Item Name="NIMS_Create Error From Enums.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/ErrorHandling/NIMS_Create Error From Enums.vi"/>
			<Item Name="NIMS_Is 0x0 Matrix.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeSupport/NIMS_Is 0x0 Matrix.vi"/>
			<Item Name="NIMS_Is 0x0 Matrix_0FE2FBE2932A44B89E6EAE039979EF7B_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Is 0x0 Matrix_0FE2FBE2932A44B89E6EAE039979EF7B.lvgen/NIMS_Is 0x0 Matrix_0FE2FBE2932A44B89E6EAE039979EF7B_000.vi"/>
			<Item Name="NIMS_RowToken_M_CV.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/RowToken/NIMS_RowToken_M_CV.vi"/>
			<Item Name="NIMS M($,S).vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/IndexRead/NIMS M($,S).vi"/>
			<Item Name="NIMS_Error if Not Equal.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeSupport/NIMS_Error if Not Equal.vi"/>
			<Item Name="MC_CommandStatement_break.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/CommandStatement/MC_CommandStatement_break.vi"/>
			<Item Name="NIMS_Range_Compute_Iterations.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/RangeToken/NIMS_Range_Compute_Iterations.vi"/>
			<Item Name="NIMS_Range_Compute_Iterations_E8D80E2E2826472C92413183A93F3170_001.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Range_Compute_Iterations_E8D80E2E2826472C92413183A93F3170.lvgen/NIMS_Range_Compute_Iterations_E8D80E2E2826472C92413183A93F3170_001.vi"/>
			<Item Name="NIMS_Range_R2 - Float.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/RangeToken/NIMS_Range_R2 - Float.vi"/>
			<Item Name="NIMS_NodeEndStatement_Output_53EC0D466D134D7ABD903AC30B43404B_001.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_NodeEndStatement_Output_53EC0D466D134D7ABD903AC30B43404B.lvgen/NIMS_NodeEndStatement_Output_53EC0D466D134D7ABD903AC30B43404B_001.vi"/>
			<Item Name="NIMS_NodeEndStatement_Output_53EC0D466D134D7ABD903AC30B43404B_010.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_NodeEndStatement_Output_53EC0D466D134D7ABD903AC30B43404B.lvgen/NIMS_NodeEndStatement_Output_53EC0D466D134D7ABD903AC30B43404B_010.vi"/>
			<Item Name="NIMS_NodeEndStatement_Output_53EC0D466D134D7ABD903AC30B43404B_002.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_NodeEndStatement_Output_53EC0D466D134D7ABD903AC30B43404B.lvgen/NIMS_NodeEndStatement_Output_53EC0D466D134D7ABD903AC30B43404B_002.vi"/>
			<Item Name="NIMS_Get Scalar - Vector.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeSupport/NIMS_Get Scalar - Vector.vi"/>
			<Item Name="NIMS_Get Scalar - Scalar.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeSupport/NIMS_Get Scalar - Scalar.vi"/>
			<Item Name="NIMS_Get Scalar - Scalar_5A4BDE8734A347C995A92797C9293A32_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Get Scalar - Scalar_5A4BDE8734A347C995A92797C9293A32.lvgen/NIMS_Get Scalar - Scalar_5A4BDE8734A347C995A92797C9293A32_000.vi"/>
			<Item Name="NIMS_Get Scalar - Matrix_1E430E5CAF9140B2A906F03FDAFA275A_003.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Get Scalar - Matrix_1E430E5CAF9140B2A906F03FDAFA275A.lvgen/NIMS_Get Scalar - Matrix_1E430E5CAF9140B2A906F03FDAFA275A_003.vi"/>
			<Item Name="NIMS_Get Scalar - Vector_A71547F357DE42FF9547CA52A4646AC2_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Get Scalar - Vector_A71547F357DE42FF9547CA52A4646AC2.lvgen/NIMS_Get Scalar - Vector_A71547F357DE42FF9547CA52A4646AC2_000.vi"/>
			<Item Name="NIMS_Compare Dims.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeSupport/NIMS_Compare Dims.vi"/>
			<Item Name="NIMS_Is Scalar_9A36BF921326472B8BAC51DDC5605D99_003.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Is Scalar_9A36BF921326472B8BAC51DDC5605D99.lvgen/NIMS_Is Scalar_9A36BF921326472B8BAC51DDC5605D99_003.vi"/>
			<Item Name="NIMS_Compare Dims_365A0B0F346846A881A0C2258FB2AD96_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Compare Dims_365A0B0F346846A881A0C2258FB2AD96.lvgen/NIMS_Compare Dims_365A0B0F346846A881A0C2258FB2AD96_000.vi"/>
			<Item Name="NIMS_ArithmeticOperator_rightdiv.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/ArithmeticOperatorToken/NIMS_ArithmeticOperator_rightdiv.vi"/>
			<Item Name="NIMS_repeatmx(GM, I32, I32).vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctions/repeatmx/NIMS_repeatmx(GM, I32, I32).vi"/>
			<Item Name="NIMS_MatrixToken_M_RV.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/MatrixToken/NIMS_MatrixToken_M_RV.vi"/>
			<Item Name="NIMS_var(GV,RV).vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctions/var/NIMS_var(GV,RV).vi"/>
			<Item Name="NIMS_var(GV,RV)_4069E0180F614BA3BA7EF465AF0C1F39_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_var(GV,RV)_4069E0180F614BA3BA7EF465AF0C1F39.lvgen/NIMS_var(GV,RV)_4069E0180F614BA3BA7EF465AF0C1F39_000.vi"/>
			<Item Name="NIMS_std(GV,RV).vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctions/std/NIMS_std(GV,RV).vi"/>
			<Item Name="NIMS_Is Row Vector - Matrix.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeSupport/NIMS_Is Row Vector - Matrix.vi"/>
			<Item Name="NIMS_std(GV,RV)_7896F39EA8AE46B2B99341372F3E175B_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_std(GV,RV)_7896F39EA8AE46B2B99341372F3E175B.lvgen/NIMS_std(GV,RV)_7896F39EA8AE46B2B99341372F3E175B_000.vi"/>
			<Item Name="NIMS_Is Row Vector - Matrix_4F6842B7C8CD4B4582A38F7F5CF8F00D_005.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Is Row Vector - Matrix_4F6842B7C8CD4B4582A38F7F5CF8F00D.lvgen/NIMS_Is Row Vector - Matrix_4F6842B7C8CD4B4582A38F7F5CF8F00D_005.vi"/>
			<Item Name="NIMS_std(GM,RV).vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctions/std/NIMS_std(GM,RV).vi"/>
			<Item Name="NIMS_Is Column Vector - Matrix.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeSupport/NIMS_Is Column Vector - Matrix.vi"/>
			<Item Name="NIMS_Is Column Vector - Matrix_73D2DDC49A714B4F85A1AC54276FF252_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Is Column Vector - Matrix_73D2DDC49A714B4F85A1AC54276FF252.lvgen/NIMS_Is Column Vector - Matrix_73D2DDC49A714B4F85A1AC54276FF252_000.vi"/>
			<Item Name="NIMS_RCol=mean(RM,I32).vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctions/mean/NIMS_RCol=mean(RM,I32).vi"/>
			<Item Name="NIMS_Replace - Range2.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/RangeToken/NIMS_Replace - Range2.ctl"/>
			<Item Name="NIMS M(R2,R2).vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/IndexRead/NIMS M(R2,R2).vi"/>
			<Item Name="NIMS_Range_Compute_Iterations_E8D80E2E2826472C92413183A93F3170_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Range_Compute_Iterations_E8D80E2E2826472C92413183A93F3170.lvgen/NIMS_Range_Compute_Iterations_E8D80E2E2826472C92413183A93F3170_000.vi"/>
			<Item Name="NIMS_Range_R3 - Integer.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/RangeToken/NIMS_Range_R3 - Integer.vi"/>
			<Item Name="NIMS M(R2,S).vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/IndexRead/NIMS M(R2,S).vi"/>
			<Item Name="NIMS M(S,R3).vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/IndexRead/NIMS M(S,R3).vi"/>
			<Item Name="NIMS M(S,$).vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/IndexRead/NIMS M(S,$).vi"/>
			<Item Name="NIMS_length(GV).vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctions/length/NIMS_length(GV).vi"/>
			<Item Name="NIMS_findnz_Rotate_Matrix.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctions/findnz/NIMS_findnz_Rotate_Matrix.vi"/>
			<Item Name="NIMS_findnz_Rotate_Matrix_BA3F545161D8454E94DAA185DE99192D_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_findnz_Rotate_Matrix_BA3F545161D8454E94DAA185DE99192D.lvgen/NIMS_findnz_Rotate_Matrix_BA3F545161D8454E94DAA185DE99192D_000.vi"/>
			<Item Name="NIMS_findnz_core.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctions/findnz/NIMS_findnz_core.vi"/>
			<Item Name="NIMS_findnz_core_81EC858D00F94034A946F4A698DD6598_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_findnz_core_81EC858D00F94034A946F4A698DD6598.lvgen/NIMS_findnz_core_81EC858D00F94034A946F4A698DD6598_000.vi"/>
			<Item Name="NIMS_[1o]_findnz(GRowV).vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctions/findnz/NIMS_[1o]_findnz(GRowV).vi"/>
			<Item Name="NIMS M(S,R2).vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/IndexRead/NIMS M(S,R2).vi"/>
			<Item Name="NIMS M(S,S).vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/IndexRead/NIMS M(S,S).vi"/>
			<Item Name="NIMS_Is Scalar_9A36BF921326472B8BAC51DDC5605D99_005.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Is Scalar_9A36BF921326472B8BAC51DDC5605D99.lvgen/NIMS_Is Scalar_9A36BF921326472B8BAC51DDC5605D99_005.vi"/>
			<Item Name="NIMS_Compare Dims_365A0B0F346846A881A0C2258FB2AD96_005.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Compare Dims_365A0B0F346846A881A0C2258FB2AD96.lvgen/NIMS_Compare Dims_365A0B0F346846A881A0C2258FB2AD96_005.vi"/>
			<Item Name="NIMS_ArithmeticOperator_rightdiv_C75411BD8BC84A93B6F1C8DA359A92EC_004.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_ArithmeticOperator_rightdiv_C75411BD8BC84A93B6F1C8DA359A92EC.lvgen/NIMS_ArithmeticOperator_rightdiv_C75411BD8BC84A93B6F1C8DA359A92EC_004.vi"/>
			<Item Name="NIMS_repeatmx(GM, I32, I32)_71D32CAC8D434697AB9DA7B55FCB46E4_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_repeatmx(GM, I32, I32)_71D32CAC8D434697AB9DA7B55FCB46E4.lvgen/NIMS_repeatmx(GM, I32, I32)_71D32CAC8D434697AB9DA7B55FCB46E4_000.vi"/>
			<Item Name="NIMS_MatrixToken_M_RV_B5D6FED72B2644F1B51E8342DCF604DF_001.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_MatrixToken_M_RV_B5D6FED72B2644F1B51E8342DCF604DF.lvgen/NIMS_MatrixToken_M_RV_B5D6FED72B2644F1B51E8342DCF604DF_001.vi"/>
			<Item Name="NIMS_var(GV,RV)_4069E0180F614BA3BA7EF465AF0C1F39_001.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_var(GV,RV)_4069E0180F614BA3BA7EF465AF0C1F39.lvgen/NIMS_var(GV,RV)_4069E0180F614BA3BA7EF465AF0C1F39_001.vi"/>
			<Item Name="NIMS_std(GV,RV)_7896F39EA8AE46B2B99341372F3E175B_001.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_std(GV,RV)_7896F39EA8AE46B2B99341372F3E175B.lvgen/NIMS_std(GV,RV)_7896F39EA8AE46B2B99341372F3E175B_001.vi"/>
			<Item Name="NIMS_Is Row Vector - Matrix_4F6842B7C8CD4B4582A38F7F5CF8F00D_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Is Row Vector - Matrix_4F6842B7C8CD4B4582A38F7F5CF8F00D.lvgen/NIMS_Is Row Vector - Matrix_4F6842B7C8CD4B4582A38F7F5CF8F00D_000.vi"/>
			<Item Name="NIMS_std(GM,RV)_76610E1FBF9A4039B8A2AB91E88BA79F_001.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_std(GM,RV)_76610E1FBF9A4039B8A2AB91E88BA79F.lvgen/NIMS_std(GM,RV)_76610E1FBF9A4039B8A2AB91E88BA79F_001.vi"/>
			<Item Name="NIMS_RowToken_M_CV_4FFFB80A1A2C4A06BEF1E2564C6BAFA4_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_RowToken_M_CV_4FFFB80A1A2C4A06BEF1E2564C6BAFA4.lvgen/NIMS_RowToken_M_CV_4FFFB80A1A2C4A06BEF1E2564C6BAFA4_000.vi"/>
			<Item Name="NIMS M(R2,R2)_A604CBC2A3B94D18B31C03B21D5CD7AA_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS M(R2,R2)_A604CBC2A3B94D18B31C03B21D5CD7AA.lvgen/NIMS M(R2,R2)_A604CBC2A3B94D18B31C03B21D5CD7AA_000.vi"/>
			<Item Name="NIMS_Range_R3 - Integer_61C6A1A9DF45400FA53C335A664ED8E6_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Range_R3 - Integer_61C6A1A9DF45400FA53C335A664ED8E6.lvgen/NIMS_Range_R3 - Integer_61C6A1A9DF45400FA53C335A664ED8E6_000.vi"/>
			<Item Name="NIMS M(R2,S)_56813DCFDD5A484292D2195AF15D2BF5_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS M(R2,S)_56813DCFDD5A484292D2195AF15D2BF5.lvgen/NIMS M(R2,S)_56813DCFDD5A484292D2195AF15D2BF5_000.vi"/>
			<Item Name="NIMS M(S,R3)_3691D2D1C76942D2AB3524405DAA5FED_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS M(S,R3)_3691D2D1C76942D2AB3524405DAA5FED.lvgen/NIMS M(S,R3)_3691D2D1C76942D2AB3524405DAA5FED_000.vi"/>
			<Item Name="NIMS_length(GV)_08A3D13377FD4E4B96F5795FBF3698FA_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_length(GV)_08A3D13377FD4E4B96F5795FBF3698FA.lvgen/NIMS_length(GV)_08A3D13377FD4E4B96F5795FBF3698FA_000.vi"/>
			<Item Name="NIMS M(S,$)_F24F360562DE41D8BE234322A2E15C65_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS M(S,$)_F24F360562DE41D8BE234322A2E15C65.lvgen/NIMS M(S,$)_F24F360562DE41D8BE234322A2E15C65_000.vi"/>
			<Item Name="NIMS_length(GV)_08A3D13377FD4E4B96F5795FBF3698FA_002.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_length(GV)_08A3D13377FD4E4B96F5795FBF3698FA.lvgen/NIMS_length(GV)_08A3D13377FD4E4B96F5795FBF3698FA_002.vi"/>
			<Item Name="NIMS_findnz_Rotate_Matrix_BA3F545161D8454E94DAA185DE99192D_004.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_findnz_Rotate_Matrix_BA3F545161D8454E94DAA185DE99192D.lvgen/NIMS_findnz_Rotate_Matrix_BA3F545161D8454E94DAA185DE99192D_004.vi"/>
			<Item Name="NIMS_findnz_core_81EC858D00F94034A946F4A698DD6598_004.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_findnz_core_81EC858D00F94034A946F4A698DD6598.lvgen/NIMS_findnz_core_81EC858D00F94034A946F4A698DD6598_004.vi"/>
			<Item Name="NIMS_[1o]_findnz(GRowV)_A907680C39E74AF18CBD76E991AC1137_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_[1o]_findnz(GRowV)_A907680C39E74AF18CBD76E991AC1137.lvgen/NIMS_[1o]_findnz(GRowV)_A907680C39E74AF18CBD76E991AC1137_000.vi"/>
			<Item Name="NIMS M(S,R2)_45730E4D0DB74D118F715F4F99DCE4D7_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS M(S,R2)_45730E4D0DB74D118F715F4F99DCE4D7.lvgen/NIMS M(S,R2)_45730E4D0DB74D118F715F4F99DCE4D7_000.vi"/>
			<Item Name="NIMS M(S,S)_AC51E74150A542F7991B9634C66F3096_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS M(S,S)_AC51E74150A542F7991B9634C66F3096.lvgen/NIMS M(S,S)_AC51E74150A542F7991B9634C66F3096_000.vi"/>
			<Item Name="MC_Equal_within_epsilon.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/RangeToken/MC_Equal_within_epsilon.vi"/>
			<Item Name="MC_Range_Check_Step_Iter.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/RangeToken/MC_Range_Check_Step_Iter.vi"/>
			<Item Name="NIMS_Range.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/RangeToken/NIMS_Range.vi"/>
			<Item Name="NIMS_min(RV).vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctions/min/1 input/NIMS_min(RV).vi"/>
			<Item Name="NIMS_max(RV).vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctions/max/1 input/NIMS_max(RV).vi"/>
			<Item Name="NIMS_Range_7481B155BEE341ECA0F59DDB444E2C09_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Range_7481B155BEE341ECA0F59DDB444E2C09.lvgen/NIMS_Range_7481B155BEE341ECA0F59DDB444E2C09_000.vi"/>
			<Item Name="NIMS_min(RV)_EE2DD3E2888846108C5160A664B67832_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_min(RV)_EE2DD3E2888846108C5160A664B67832.lvgen/NIMS_min(RV)_EE2DD3E2888846108C5160A664B67832_000.vi"/>
			<Item Name="NIMS_max(RV)_237633DB1D604D5BA7001287DF3C7957_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_max(RV)_237633DB1D604D5BA7001287DF3C7957.lvgen/NIMS_max(RV)_237633DB1D604D5BA7001287DF3C7957_000.vi"/>
			<Item Name="NIMS M(R2,V).vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/IndexRead/NIMS M(R2,V).vi"/>
			<Item Name="NIMS M(S,V).vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/IndexRead/NIMS M(S,V).vi"/>
			<Item Name="NIMS M(R2,V)_2237B96CD57A46B9A0FB7AD48DAEA6E7_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS M(R2,V)_2237B96CD57A46B9A0FB7AD48DAEA6E7.lvgen/NIMS M(R2,V)_2237B96CD57A46B9A0FB7AD48DAEA6E7_000.vi"/>
			<Item Name="NIMS M(S,V)_5C1965D37F59432CA0E9661793EAFE90_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS M(S,V)_5C1965D37F59432CA0E9661793EAFE90.lvgen/NIMS M(S,V)_5C1965D37F59432CA0E9661793EAFE90_000.vi"/>
			<Item Name="NIMS_Error if Not Equal_902F5D2649E64F5087A1EF57C55C58AB_001.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Error if Not Equal_902F5D2649E64F5087A1EF57C55C58AB.lvgen/NIMS_Error if Not Equal_902F5D2649E64F5087A1EF57C55C58AB_001.vi"/>
			<Item Name="NIMS M(R2,$).vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/IndexRead/NIMS M(R2,$).vi"/>
			<Item Name="NIMS M(R2,$)_AD8DC2FC79024024B2717E13B4A0EB4B_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS M(R2,$)_AD8DC2FC79024024B2717E13B4A0EB4B.lvgen/NIMS M(R2,$)_AD8DC2FC79024024B2717E13B4A0EB4B_000.vi"/>
			<Item Name="NIMS M($,S)_3E5749BBB62E49528D4765A77F1F6D98_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS M($,S)_3E5749BBB62E49528D4765A77F1F6D98.lvgen/NIMS M($,S)_3E5749BBB62E49528D4765A77F1F6D98_000.vi"/>
			<Item Name="NIMS_Error if Not Equal_902F5D2649E64F5087A1EF57C55C58AB_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Error if Not Equal_902F5D2649E64F5087A1EF57C55C58AB.lvgen/NIMS_Error if Not Equal_902F5D2649E64F5087A1EF57C55C58AB_000.vi"/>
			<Item Name="NIMS_Range_R2 - Float_E19924E36A3948A4B33043226480F83C_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Range_R2 - Float_E19924E36A3948A4B33043226480F83C.lvgen/NIMS_Range_R2 - Float_E19924E36A3948A4B33043226480F83C_000.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="RI Retrieval in Labview" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{FDDC9325-C168-4699-8A6A-1E4032DCA1FC}</Property>
				<Property Name="App_INI_GUID" Type="Str">{72D04192-B4E7-4F16-AE64-50F260A6BDFC}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{CE01CB9D-C99B-4E06-AB81-A2D530310BB6}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">RI Retrieval in Labview</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/Z/Dropbox/Lior Segev/Lior Segev Projects/RI retrieval in Labview/builds/NI_AB_PROJECTNAME</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{B77AA303-2D17-43BC-8497-38A482EE67A2}</Property>
				<Property Name="Bld_version.build" Type="Int">28</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">RI Retrieval in Labview.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/Z/Dropbox/Lior Segev/Lior Segev Projects/RI retrieval in Labview/builds/NI_AB_PROJECTNAME/RI Retrieval in Labview.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/Z/Dropbox/Lior Segev/Lior Segev Projects/RI retrieval in Labview/builds/NI_AB_PROJECTNAME/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{9A104510-B7D3-4B3E-B0D5-06D210DE3868}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Main Program/BAES RI Retrieval with LABVIEW.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">weizmann</Property>
				<Property Name="TgtF_fileDescription" Type="Str">RI Retrieval in Labview</Property>
				<Property Name="TgtF_internalName" Type="Str">RI Retrieval in Labview</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2013 weizmann</Property>
				<Property Name="TgtF_productName" Type="Str">RI Retrieval in Labview</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{29E36A9C-4A7F-4768-B0AC-3063CFBFE8B5}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">RI Retrieval in Labview.exe</Property>
			</Item>
			<Item Name="RI Retrieval in Labview Installer" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">RIRetrievalInLab</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{BB52A641-9BBC-4EAC-8B82-C9A198D06B37}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[0].productID" Type="Str">{FE82D7AF-0A22-40E8-B7A5-9D7615296BA6}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI USI 2.0.1</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{D1EDC484-7B17-11D7-83CE-00C0F03EBEBE}</Property>
				<Property Name="DistPart[1].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[1].productID" Type="Str">{C0446EC0-D69F-44C3-B3AD-E04EA7FAE72B}</Property>
				<Property Name="DistPart[1].productName" Type="Str">NI LabVIEW Run-Time Engine 2013</Property>
				<Property Name="DistPart[1].SoftDep[0].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[1].SoftDep[0].productName" Type="Str">NI LabVIEW 2013 Run-Time Engine Non-English Support.</Property>
				<Property Name="DistPart[1].SoftDep[0].upgradeCode" Type="Str">{DDE96050-C9ED-4EAC-B310-5EA217776FEA}</Property>
				<Property Name="DistPart[1].SoftDep[1].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[1].SoftDep[1].productName" Type="Str">NI ActiveX Container</Property>
				<Property Name="DistPart[1].SoftDep[1].upgradeCode" Type="Str">{1038A887-23E1-4289-B0BD-0C4B83C6BA21}</Property>
				<Property Name="DistPart[1].SoftDep[2].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[1].SoftDep[2].productName" Type="Str">NI System Web Server 13.0</Property>
				<Property Name="DistPart[1].SoftDep[2].upgradeCode" Type="Str">{FCF64B73-B7D4-4971-8F11-24BAF7CC3E6C}</Property>
				<Property Name="DistPart[1].SoftDep[3].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[1].SoftDep[3].productName" Type="Str">Math Kernel Libraries</Property>
				<Property Name="DistPart[1].SoftDep[3].upgradeCode" Type="Str">{EA05DCF9-F239-4387-8904-04D678031F6B}</Property>
				<Property Name="DistPart[1].SoftDep[4].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[1].SoftDep[4].productName" Type="Str">NI Logos 5.5</Property>
				<Property Name="DistPart[1].SoftDep[4].upgradeCode" Type="Str">{5E4A4CE3-4D06-11D4-8B22-006008C16337}</Property>
				<Property Name="DistPart[1].SoftDep[5].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[1].SoftDep[5].productName" Type="Str">NI TDM Streaming 2.4</Property>
				<Property Name="DistPart[1].SoftDep[5].upgradeCode" Type="Str">{4CD11BE6-6BB7-4082-8A27-C13771BC309B}</Property>
				<Property Name="DistPart[1].SoftDep[6].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[1].SoftDep[6].productName" Type="Str">NI LabVIEW 2013 Web Server</Property>
				<Property Name="DistPart[1].SoftDep[6].upgradeCode" Type="Str">{A66A5CC8-EEB5-4982-8B92-F591AF36060E}</Property>
				<Property Name="DistPart[1].SoftDep[7].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[1].SoftDep[7].productName" Type="Str">NI LabVIEW 2013 Real-Time NBFifo</Property>
				<Property Name="DistPart[1].SoftDep[7].upgradeCode" Type="Str">{76E4763E-0DC4-4195-BC50-084193FFA84B}</Property>
				<Property Name="DistPart[1].SoftDep[8].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[1].SoftDep[8].productName" Type="Str">NI VC2008MSMs</Property>
				<Property Name="DistPart[1].SoftDep[8].upgradeCode" Type="Str">{FDA3F8BB-BAA9-45D7-8DC7-22E1F5C76315}</Property>
				<Property Name="DistPart[1].SoftDep[9].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[1].SoftDep[9].productName" Type="Str">NI Error Reporting 2013</Property>
				<Property Name="DistPart[1].SoftDep[9].upgradeCode" Type="Str">{42E818C6-2B08-4DE7-BD91-B0FD704C119A}</Property>
				<Property Name="DistPart[1].SoftDepCount" Type="Int">10</Property>
				<Property Name="DistPart[1].upgradeCode" Type="Str">{A661D981-0A3B-4081-A5B5-1FAA03CFAF84}</Property>
				<Property Name="DistPartCount" Type="Int">2</Property>
				<Property Name="INST_author" Type="Str">weizmann</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../builds/RI Retrieval in Labview Installer</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">RI Retrieval in Labview Installer</Property>
				<Property Name="INST_defaultDir" Type="Str">{BB52A641-9BBC-4EAC-8B82-C9A198D06B37}</Property>
				<Property Name="INST_productName" Type="Str">RIRetrievalInLabView</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.6</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">13008047</Property>
				<Property Name="MSI_arpCompany" Type="Str">weizmann</Property>
				<Property Name="MSI_arpURL" Type="Str">http://www.weizmann.com/</Property>
				<Property Name="MSI_autoselectDrivers" Type="Bool">true</Property>
				<Property Name="MSI_distID" Type="Str">{8EC2F384-3B8D-403E-BDDB-FE19FD4B7983}</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{C187E204-9DED-4802-8332-BCA322CEDC0F}</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{BB52A641-9BBC-4EAC-8B82-C9A198D06B37}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{BB52A641-9BBC-4EAC-8B82-C9A198D06B37}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">RI Retrieval in Labview.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">RI Retrieval in Labview</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">RIRetrievalInLabViewVer4</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{29E36A9C-4A7F-4768-B0AC-3063CFBFE8B5}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">RI Retrieval in Labview</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/RI Retrieval in Labview</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
		</Item>
	</Item>
</Project>
