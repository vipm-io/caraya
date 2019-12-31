<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
	<Property Name="CCSymbols" Type="Str"></Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Item Name="My Computer" Type="My Computer">
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
		<Item Name="examples" Type="Folder">
			<Item Name="Assert" Type="Folder">
				<Item Name="Validate Pump Speed.vi" Type="VI" URL="../examples/assert/Validate Pump Speed.vi"/>
			</Item>
			<Item Name="Test Case" Type="Folder">
				<Item Name="Test Math.vi" Type="VI" URL="../examples/tests/Test Math.vi"/>
				<Item Name="Test Subtraction.vi" Type="VI" URL="../examples/tests/Test Subtraction.vi"/>
				<Item Name="Test Addition.vi" Type="VI" URL="../examples/tests/Test Addition.vi"/>
				<Item Name="Test Verbose Report.vi" Type="VI" URL="../examples/suites/Test Verbose Report.vi"/>
			</Item>
			<Item Name="Test Suite" Type="Folder">
				<Item Name="Math Test Suite.vi" Type="VI" URL="../examples/suites/Math Test Suite.vi"/>
			</Item>
			<Item Name="Integer Dictionary" Type="Folder">
				<Item Name="Tests" Type="Folder">
					<Item Name="Test Empty Dictionary.vi" Type="VI" URL="../examples/integer dictionary/Tests/Test Empty Dictionary.vi"/>
					<Item Name="Test Write and Read.vi" Type="VI" URL="../examples/integer dictionary/Tests/Test Write and Read.vi"/>
					<Item Name="Test All.vi" Type="VI" URL="../examples/integer dictionary/Tests/Test All.vi"/>
				</Item>
				<Item Name="Integer Dictionary.lvclass" Type="LVClass" URL="../examples/integer dictionary/Classes/Integer Dictionary.lvclass"/>
			</Item>
			<Item Name="Reporting" Type="Folder">
				<Item Name="Injecting Report Class.vi" Type="VI" URL="../examples/reporting/Injecting Report Class.vi"/>
			</Item>
		</Item>
		<Item Name="tests" Type="Folder">
			<Item Name="asserts" Type="Folder">
				<Item Name="Test Assert True.vi" Type="VI" URL="../tests/asserts/Test Assert True.vi"/>
				<Item Name="Test Assert False.vi" Type="VI" URL="../tests/asserts/Test Assert False.vi"/>
				<Item Name="Test Assert Equal Value and Type.vi" Type="VI" URL="../tests/asserts/Test Assert Equal Value and Type.vi"/>
				<Item Name="Test Assert Equal Value.vi" Type="VI" URL="../tests/asserts/Test Assert Equal Value.vi"/>
				<Item Name="Test Assert Equal Value (Typedef).vi" Type="VI" URL="../tests/asserts/Test Assert Equal Value (Typedef).vi"/>
				<Item Name="Test Assert Equal Type.vi" Type="VI" URL="../tests/asserts/Test Assert Equal Type.vi"/>
				<Item Name="Test Assert Equal Value (Arrays).vi" Type="VI" URL="../tests/asserts/Test Assert Equal Value (Arrays).vi"/>
				<Item Name="Test Assert Almost Equal (Float).vi" Type="VI" URL="../tests/asserts/Test Assert Almost Equal (Float).vi"/>
				<Item Name="Test Assert Equal (Float Units).vi" Type="VI" URL="../tests/asserts/Test Assert Equal (Float Units).vi"/>
				<Item Name="Test Assert Not Equal Value and Type.vi" Type="VI" URL="../tests/asserts/Test Assert Not Equal Value and Type.vi"/>
				<Item Name="Test Assert Not Equal Value.vi" Type="VI" URL="../tests/asserts/Test Assert Not Equal Value.vi"/>
				<Item Name="Test Assert Not Equal Value (Typedef).vi" Type="VI" URL="../tests/asserts/Test Assert Not Equal Value (Typedef).vi"/>
				<Item Name="Test Assert Not Equal Type.vi" Type="VI" URL="../tests/asserts/Test Assert Not Equal Type.vi"/>
				<Item Name="Test Assert Equal - deprecated.vi" Type="VI" URL="../tests/asserts/Test Assert Equal - deprecated.vi"/>
				<Item Name="Test Assert Not Equal - deprecated.vi" Type="VI" URL="../tests/asserts/Test Assert Not Equal - deprecated.vi"/>
				<Item Name="Test Assert Error.vi" Type="VI" URL="../tests/asserts/Test Assert Error.vi"/>
				<Item Name="Test Assert Not Error.vi" Type="VI" URL="../tests/asserts/Test Assert Not Error.vi"/>
				<Item Name="Test Assert Greater.vi" Type="VI" URL="../tests/asserts/Test Assert Greater.vi"/>
				<Item Name="Test Assert Greater Or Equal.vi" Type="VI" URL="../tests/asserts/Test Assert Greater Or Equal.vi"/>
				<Item Name="Test Assert Less.vi" Type="VI" URL="../tests/asserts/Test Assert Less.vi"/>
				<Item Name="Test Assert Less Or Equal.vi" Type="VI" URL="../tests/asserts/Test Assert Less Or Equal.vi"/>
				<Item Name="Test Asserts.vi" Type="VI" URL="../classes/Assert/Test Asserts.vi"/>
				<Item Name="Test Assert In SubVI.vi" Type="VI" URL="../tests/asserts/Test Assert In SubVI.vi"/>
				<Item Name="Assert Test SubVI.vi" Type="VI" URL="../tests/asserts/Assert Test SubVI.vi"/>
				<Item Name="test-lvlib.lvlib" Type="Library" URL="../tests/test-lvlib/test-lvlib.lvlib"/>
			</Item>
			<Item Name="test suite" Type="Folder">
				<Item Name="Test Report Hierarchy" Type="Folder">
					<Item Name="TopLevel.vi" Type="VI" URL="../tests/test-suite/Test Report Hierarchy/TopLevel.vi"/>
					<Item Name="Level_A.vi" Type="VI" URL="../tests/test-suite/Test Report Hierarchy/Level_A.vi"/>
					<Item Name="Level_B.vi" Type="VI" URL="../tests/test-suite/Test Report Hierarchy/Level_B.vi"/>
					<Item Name="Level_C.vi" Type="VI" URL="../tests/test-suite/Test Report Hierarchy/Level_C.vi"/>
					<Item Name="Level_1.vi" Type="VI" URL="../tests/test-suite/Test Report Hierarchy/Level_1.vi"/>
					<Item Name="Level_2.vi" Type="VI" URL="../tests/test-suite/Test Report Hierarchy/Level_2.vi"/>
					<Item Name="Level_3.vi" Type="VI" URL="../tests/test-suite/Test Report Hierarchy/Level_3.vi"/>
				</Item>
				<Item Name="Test Export Reports" Type="Folder">
					<Item Name="Export JUnit.vi" Type="VI" URL="../tests/test-exports/Export JUnit.vi"/>
				</Item>
				<Item Name="Test Verbose Failures" Type="Folder">
					<Item Name="Verbosity Test.vi" Type="VI" URL="../tests/test-suite/Test Verbose Failures/Verbosity Test.vi"/>
				</Item>
				<Item Name="Test Report Generation.vi" Type="VI" URL="../tests/test-suite/Test Report Generation.vi"/>
				<Item Name="Sample Test.vi" Type="VI" URL="../tests/test-suite/Sample Test.vi"/>
				<Item Name="Test Duplicate Names for Different Assertions.vi" Type="VI" URL="../tests/test-suite/Test Duplicate Names for Different Assertions.vi"/>
				<Item Name="Test SuiteDestructionError.vi" Type="VI" URL="../tests/test-suite/Test SuiteDestructionError.vi"/>
				<Item Name="Test Assertion Report Ordering.vi" Type="VI" URL="../tests/test-suite/Test Assertion Report Ordering.vi"/>
			</Item>
			<Item Name="All Tests.vi" Type="VI" URL="../tests/All Tests.vi"/>
		</Item>
		<Item Name="project" Type="Folder">
			<Item Name="Create Test Report from Template.vi" Type="VI" URL="../project/Caraya/Create Test Report from Template.vi"/>
		</Item>
		<Item Name="Caraya.lvlib" Type="Library" URL="../Caraya.lvlib"/>
		<Item Name="VI Tree - Caraya.vi" Type="VI" URL="../VI Tree - Caraya.vi"/>
		<Item Name="Caraya.vipb" Type="Document" URL="../Caraya.vipb"/>
		<Item Name="Caraya.vipc" Type="Document" URL="../Caraya.vipc"/>
		<Item Name="Calling Framework.lvlib" Type="Library" URL="../Calling Framework.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Parse State Queue__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Parse State Queue__jki_lib_state_machine.vi"/>
				<Item Name="Add State(s) to Queue__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Add State(s) to Queue__jki_lib_state_machine.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="Merge Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Merge Errors.vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Open URL in Default Browser.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser.vi"/>
				<Item Name="Open URL in Default Browser (string).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (string).vi"/>
				<Item Name="Open URL in Default Browser core.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser core.vi"/>
				<Item Name="Open URL in Default Browser (path).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (path).vi"/>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
				<Item Name="Generate Temporary File Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Generate Temporary File Path.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="TRef TravTarget.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef TravTarget.ctl"/>
				<Item Name="TRef Traverse for References.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef Traverse for References.vi"/>
				<Item Name="TRef Traverse.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef Traverse.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="VI Scripting - Traverse.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/traverseref.llb/VI Scripting - Traverse.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="Conditional Auto-Indexing Tunnel__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (Variant)__ogtk.vi"/>
				<Item Name="Array to Array of VData__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array to Array of VData__ogtk.vi"/>
				<Item Name="Array Size(s)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array Size(s)__ogtk.vi"/>
				<Item Name="Get Physical Units__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Physical Units__ogtk.vi"/>
				<Item Name="Strip Path Extension__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Strip Path Extension__ogtk.vi"/>
				<Item Name="Strip Path Extension - String__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Strip Path Extension - String__ogtk.vi"/>
				<Item Name="List Directory Recursive__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/List Directory Recursive__ogtk.vi"/>
				<Item Name="Cluster to Array of VData__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Cluster to Array of VData__ogtk.vi"/>
				<Item Name="Format Variant Into String__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Format Variant Into String__ogtk.vi"/>
			</Item>
			<Item Name="TRef FinderCallback.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef FinderCallback.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Test EXE shows Caraya GUI" Type="EXE">
				<Property Name="App_INI_aliasGUID" Type="Str">{627D3151-E388-4E03-9AAF-397DE5190C4D}</Property>
				<Property Name="App_INI_GUID" Type="Str">{7355240D-8C4A-4DED-AE33-3983E7D4E69C}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.DESIM.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{512476B3-9E67-4E32-8912-63931E537CA8}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Test EXE shows Caraya GUI</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/Fix15_Test</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{3E406AFB-C5EE-4672-A5B3-84FEA31EDC5A}</Property>
				<Property Name="Bld_targetDestDir" Type="Path"></Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Fix15_Test.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/Fix15_Test/Fix15_Test.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/Fix15_Test/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{0F269775-F98F-42D8-96AF-5345585D69D2}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/tests/All Tests.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">DESIM</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Test EXE shows Caraya GUI</Property>
				<Property Name="TgtF_internalName" Type="Str">Test EXE shows Caraya GUI</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2018 DESIM</Property>
				<Property Name="TgtF_productName" Type="Str">Test EXE shows Caraya GUI</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{EC3B2FC8-6BEE-4420-B360-990835EC94B8}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Fix15_Test.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
