<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
	<Property Name="varPersistentID:{63146CF8-175C-47FB-918D-06B5D1FB055F}" Type="Ref">/My Computer/VI_test1.lvlib/AlerteCam2</Property>
	<Property Name="varPersistentID:{69932993-35C1-4F5A-A808-68D06E723FC6}" Type="Ref">/My Computer/VI_test1.lvlib/AlerteCam</Property>
	<Property Name="varPersistentID:{6AE42D19-034E-4AB4-AF46-72330B0E1402}" Type="Ref">/My Computer/VI_test1.lvlib/Xe</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="VI_test1.lvlib" Type="Library" URL="../VI_test1.lvlib"/>
		<Item Name="VI_X.vi" Type="VI" URL="../VI_X.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Close Registry Key.vi"/>
				<Item Name="Create Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Create Semaphore.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Get Semaphore Status.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Get Semaphore Status.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="IMAQ Dispose" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Dispose"/>
				<Item Name="IMAQ GetImageSize" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ GetImageSize"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="IVB Interface - Check Step GUIDs.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/IVB Interface - Check Step GUIDs.vi"/>
				<Item Name="IVB Interface - Convert Core Variable Data to API Variable Data.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/IVB Interface - Convert Core Variable Data to API Variable Data.vi"/>
				<Item Name="IVB Interface - Create License Manager.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/IVB Interface - Create License Manager.vi"/>
				<Item Name="IVB Interface - Data Types.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/IVB Interface - Data Types.ctl"/>
				<Item Name="IVB Interface - Enumerate Processes.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/IVB Interface - Enumerate Processes.vi"/>
				<Item Name="IVB Interface - Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/IVB Interface - Error Handler.vi"/>
				<Item Name="IVB Interface - Error Top Level.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/IVB Interface - Error Top Level.vi"/>
				<Item Name="IVB Interface - Get Session Property (DLL).vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/IVB Interface - Get Session Property (DLL).vi"/>
				<Item Name="IVB Interface - Get TCP Session (DLL).vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/IVB Interface - Get TCP Session (DLL).vi"/>
				<Item Name="IVB Interface - Get User Defined Timeout.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/IVB Interface - Get User Defined Timeout.vi"/>
				<Item Name="IVB Interface - Globals.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/IVB Interface - Globals.vi"/>
				<Item Name="IVB Interface - Init Session Data (DLL).vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/IVB Interface - Init Session Data (DLL).vi"/>
				<Item Name="IVB Interface - Inspection Engine Command.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/IVB Interface - Inspection Engine Command.ctl"/>
				<Item Name="IVB Interface - Inspection Engine Function.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/IVB Interface - Inspection Engine Function.ctl"/>
				<Item Name="IVB Interface - Property Values (DLL).ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/IVB Interface - Property Values (DLL).ctl"/>
				<Item Name="IVB Interface - Read TCP Reply.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/IVB Interface - Read TCP Reply.vi"/>
				<Item Name="IVB Interface - Result Data.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/IVB Interface - Result Data.ctl"/>
				<Item Name="IVB Interface - Result Types.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/IVB Interface - Result Types.ctl"/>
				<Item Name="IVB Interface - Service Name Manager.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/IVB Interface - Service Name Manager.vi"/>
				<Item Name="IVB Interface - Service Provider Get Info.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/IVB Interface - Service Provider Get Info.vi"/>
				<Item Name="IVB Interface - Set Session Property (DLL).vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/IVB Interface - Set Session Property (DLL).vi"/>
				<Item Name="IVB Interface - Set Step Name and GUID from Inspection.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/IVB Interface - Set Step Name and GUID from Inspection.vi"/>
				<Item Name="IVB Interface - Step Data.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/IVB Interface - Step Data.ctl"/>
				<Item Name="IVB Interface - Step Info.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/IVB Interface - Step Info.ctl"/>
				<Item Name="IVB Interface - TCP Communication Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/IVB Interface - TCP Communication Mode.ctl"/>
				<Item Name="IVB Interface - TCP Communication.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/IVB Interface - TCP Communication.vi"/>
				<Item Name="IVB Interface - Test Data.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/IVB Interface - Test Data.ctl"/>
				<Item Name="IVB Interface - Variable Types.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/IVB Interface - Variable Types.ctl"/>
				<Item Name="IVB Interface - VBAI Version.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/IVB Interface - VBAI Version.ctl"/>
				<Item Name="IVB Interface - Write TCP Command.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/IVB Interface - Write TCP Command.vi"/>
				<Item Name="IVB Interface Core - Global Variable Data Type.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/IVB Interface Core - Global Variable Data Type.ctl"/>
				<Item Name="IVB Interface Core - Global Variable Type.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/IVB Interface Core - Global Variable Type.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="Open Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Open Registry Key.vi"/>
				<Item Name="Read Registry Value DWORD.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value DWORD.vi"/>
				<Item Name="Read Registry Value Simple STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple STR.vi"/>
				<Item Name="Read Registry Value Simple U32.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple U32.vi"/>
				<Item Name="Read Registry Value Simple.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple.vi"/>
				<Item Name="Read Registry Value STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value STR.vi"/>
				<Item Name="Read Registry Value.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value.vi"/>
				<Item Name="Registry Handle Master.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Handle Master.vi"/>
				<Item Name="Registry refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry refnum.ctl"/>
				<Item Name="Registry RtKey.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry RtKey.ctl"/>
				<Item Name="Registry SAM.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry SAM.ctl"/>
				<Item Name="Registry Simplify Data Type.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Simplify Data Type.vi"/>
				<Item Name="Registry View.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry View.ctl"/>
				<Item Name="Registry WinErr-LVErr.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry WinErr-LVErr.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="Semaphore Name &amp; Ref DB Action.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Name &amp; Ref DB Action.ctl"/>
				<Item Name="Semaphore Name &amp; Ref DB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Name &amp; Ref DB.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="SL_Forget Service Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/ServLocInterface.llb/SL_Forget Service Name.vi"/>
				<Item Name="SL_Get Port.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/ServLocInterface.llb/SL_Get Port.vi"/>
				<Item Name="SL_Get Service Data.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/ServLocInterface.llb/SL_Get Service Data.vi"/>
				<Item Name="SL_HTTP GET.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/ServLocInterface.llb/SL_HTTP GET.vi"/>
				<Item Name="SL_Is Return 404 Not Found.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/ServLocInterface.llb/SL_Is Return 404 Not Found.vi"/>
				<Item Name="SL_Reduce Timeout.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/ServLocInterface.llb/SL_Reduce Timeout.vi"/>
				<Item Name="SL_Send Request.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/ServLocInterface.llb/SL_Send Request.vi"/>
				<Item Name="SL_String to Chars.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/ServLocInterface.llb/SL_String to Chars.vi"/>
				<Item Name="SL_UnRegister Service.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/ServLocInterface.llb/SL_UnRegister Service.vi"/>
				<Item Name="SL_URI Escape.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/ServLocInterface.llb/SL_URI Escape.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="STR_ASCII-Unicode.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/STR_ASCII-Unicode.vi"/>
				<Item Name="subDisplayMessage.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/DisplayMessageBlock.llb/subDisplayMessage.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="VBAI Interface - Close Local VBAI Engine.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/VBAI Interface - Close Local VBAI Engine.vi"/>
				<Item Name="VBAI Interface - Enable Inspection Measurements.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/VBAI Interface - Enable Inspection Measurements.vi"/>
				<Item Name="VBAI Interface - Get Image from TCP Stream.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/VBAI Interface - Get Image from TCP Stream.vi"/>
				<Item Name="VBAI Interface - Get Inspection Image.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/VBAI Interface - Get Inspection Image.vi"/>
				<Item Name="VBAI Interface - Get Inspection Measurements.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/VBAI Interface - Get Inspection Measurements.vi"/>
				<Item Name="VBAI Interface - Get Inspection Results.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/VBAI Interface - Get Inspection Results.vi"/>
				<Item Name="VBAI Interface - Get Inspection Steps.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/VBAI Interface - Get Inspection Steps.vi"/>
				<Item Name="VBAI Interface - Launch Local VBAI Engine.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/VBAI Interface - Launch Local VBAI Engine.vi"/>
				<Item Name="VBAI Interface - Open Connection.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/VBAI Interface - Open Connection.vi"/>
				<Item Name="VBAI Interface - Open Inspection.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/VBAI Interface - Open Inspection.vi"/>
				<Item Name="VBAI Interface - Run Inspection Once.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/VBAI Interface - Run Inspection Once.vi"/>
				<Item Name="VBAI Interface - Stop Inspection.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/VBAI Interface - Stop Inspection.vi"/>
				<Item Name="VBAI Server - Close Local VBAI Engine.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/VBAI Server - Close Local VBAI Engine.vi"/>
				<Item Name="VBAIInterface.ctl" Type="VI" URL="/&lt;vilib&gt;/userdefined/High Color/VBAIInterface.ctl"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="Advapi32.dll" Type="Document" URL="Advapi32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Psapi.dll" Type="Document" URL="Psapi.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="VBAIInterface.dll" Type="Document" URL="VBAIInterface.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Vision" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{9FBFB0E3-239C-4423-9F5A-81BED2119337}</Property>
				<Property Name="App_INI_GUID" Type="Str">{4619C856-2085-4DC4-B140-CD95F959298E}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{131CB2EE-FDE6-4995-B4AA-8C3976399508}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Vision</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Vision</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{F0A61B7A-AC55-4669-98FA-6E4D0C23C503}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Vision.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Vision/Vision.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Vision/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{56378879-EC6D-4D8B-9583-E0B2C59BF712}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/VI_X.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/VI_test1.lvlib</Property>
				<Property Name="Source[2].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Vision</Property>
				<Property Name="TgtF_internalName" Type="Str">Vision</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2018 </Property>
				<Property Name="TgtF_productName" Type="Str">Vision</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{A23EE860-07A8-41EB-B9BC-9F2FFF3961E8}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Vision.exe</Property>
			</Item>
			<Item Name="VisionV2.0" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{20B38ED1-D409-44CE-82D5-C31C98AA60FC}</Property>
				<Property Name="App_INI_GUID" Type="Str">{B99954F0-C1B8-4D84-86A0-7AC7DF3C3CE1}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{D8D80B71-4F1D-49F7-82C2-F0EE200AE9FC}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">VisionV2.0</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/VisionV2.0</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{5CE9E694-2CAE-49E3-8A3F-5210BFBCAED8}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">VisionV2.0.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/VisionV2.0/VisionV2.0.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/VisionV2.0/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{4F311EEB-9D0C-443C-9FD8-C10CF84E80C2}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/VI_test1.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/VI_X.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_fileDescription" Type="Str">VisionV2.0</Property>
				<Property Name="TgtF_internalName" Type="Str">VisionV2.0</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2018 </Property>
				<Property Name="TgtF_productName" Type="Str">VisionV2.0</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{3B53BA2A-BC20-4077-9845-0FB6F4C88E83}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">VisionV2.0.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
