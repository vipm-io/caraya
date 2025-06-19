<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
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
				<Item Name="Math Test Suite (Result Event).vi" Type="VI" URL="../examples/suites/Math Test Suite (Result Event).vi"/>
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
			<Item Name="Command Line Tool" Type="Folder">
				<Item Name="Example Caraya CLI.vi" Type="VI" URL="../examples/CLI/Example Caraya CLI.vi"/>
			</Item>
			<Item Name="Assert Extension" Type="Folder">
				<Item Name="Assert.ACME.lvclass" Type="LVClass" URL="../examples/assert-extension/Assert.ACME.lvclass"/>
				<Item Name="Test ACME Value Extension.vi" Type="VI" URL="../examples/assert-extension/Test ACME Value Extension.vi"/>
				<Item Name="Test ACME SubTest.vi" Type="VI" URL="../examples/assert-extension/Test ACME SubTest.vi"/>
			</Item>
			<Item Name="Properties" Type="Folder">
				<Item Name="Test Properties Report.vi" Type="VI" URL="../examples/assert-properties/Test Properties Report.vi"/>
				<Item Name="Test Assert Properties.vi" Type="VI" URL="../examples/assert-properties/Test Assert Properties.vi"/>
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
				<Item Name="Test Assert In Assert Wrapper.vi" Type="VI" URL="../tests/asserts/Test Assert In Assert Wrapper.vi"/>
				<Item Name="Wrapper For Assert True.vi" Type="VI" URL="../tests/asserts/Wrapper For Assert True.vi"/>
				<Item Name="Wrapper For TypeSpecificAssert.vi" Type="VI" URL="../tests/asserts/Wrapper For TypeSpecificAssert.vi"/>
				<Item Name="Assert Test SubVI.vi" Type="VI" URL="../tests/asserts/Assert Test SubVI.vi"/>
				<Item Name="test-lvlib.lvlib" Type="Library" URL="../tests/test-lvlib/test-lvlib.lvlib"/>
			</Item>
			<Item Name="test suite" Type="Folder">
				<Item Name="Test Report Hierarchy" Type="Folder">
					<Item Name="Test Call Chain Failure Report.vi" Type="VI" URL="../tests/test-report-hierarchy/Test Call Chain Failure Report.vi"/>
					<Item Name="TopLevel.vi" Type="VI" URL="../tests/test-suite/Test Report Hierarchy/TopLevel.vi"/>
					<Item Name="Level_A.vi" Type="VI" URL="../tests/test-suite/Test Report Hierarchy/Level_A.vi"/>
					<Item Name="Level_B.vi" Type="VI" URL="../tests/test-suite/Test Report Hierarchy/Level_B.vi"/>
					<Item Name="Level_C.vi" Type="VI" URL="../tests/test-suite/Test Report Hierarchy/Level_C.vi"/>
					<Item Name="Level_1.vi" Type="VI" URL="../tests/test-suite/Test Report Hierarchy/Level_1.vi"/>
					<Item Name="Level_2.vi" Type="VI" URL="../tests/test-suite/Test Report Hierarchy/Level_2.vi"/>
					<Item Name="Level_3.vi" Type="VI" URL="../tests/test-suite/Test Report Hierarchy/Level_3.vi"/>
				</Item>
				<Item Name="Test Verbose Failures" Type="Folder">
					<Item Name="Verbosity Test.vi" Type="VI" URL="../tests/test-suite/Test Verbose Failures/Verbosity Test.vi"/>
					<Item Name="Test UTF8 Compatibility in Report.vi" Type="VI" URL="../tests/test-suite/Test Verbose Failures/Test UTF8 Compatibility in Report.vi"/>
				</Item>
				<Item Name="Test Runner" Type="Folder">
					<Item Name="Broken Tests" Type="Folder">
						<Item Name="Broken Test 0001.vi" Type="VI" URL="../tests/test-runner/test-brokenTests/Broken Tests/Broken Test 0001.vi"/>
						<Item Name="MoreRecentLVVersion Test 0002.vi" Type="VI" URL="../tests/test-runner/test-brokenTests/Broken Tests/MoreRecentLVVersion Test 0002.vi"/>
					</Item>
					<Item Name="Library Under Test" Type="Folder">
						<Item Name="library-under-test.lvlib" Type="Library" URL="../tests/library-under-test/library-under-test.lvlib"/>
					</Item>
					<Item Name="Unit Tests for Runner.lvclass" Type="LVClass" URL="../tests/test-runner/UnitTest For Runner/Unit Tests for Runner.lvclass"/>
					<Item Name="Test Runner.AllAsserts.lvclass" Type="LVClass" URL="../tests/test-runner/test-all-asserts/Test Runner.AllAsserts.lvclass"/>
					<Item Name="Test Runner.BrokenTest.lvclass" Type="LVClass" URL="../tests/test-runner/test-brokenTests/Test Runner.BrokenTest.lvclass"/>
					<Item Name="Test Runner.JUnit.lvclass" Type="LVClass" URL="../tests/test-JUnit/Test Runner.JUnit.lvclass"/>
					<Item Name="Runner Tests.vi" Type="VI" URL="../tests/test-runner/Runner Tests.vi"/>
				</Item>
				<Item Name="Assert Factory" Type="Folder">
					<Item Name="Caraya-TestableClass.lvclass" Type="LVClass" URL="../tests/test-TestableClass/Caraya-TestableClass.lvclass"/>
				</Item>
				<Item Name="Test Report Generation.vi" Type="VI" URL="../tests/test-suite/Test Report Generation.vi"/>
				<Item Name="Test Report UTF8 Compatibility.vi" Type="VI" URL="../tests/test-suite/Test Report UTF8 Compatibility.vi"/>
				<Item Name="Test Status Update Bug.vi" Type="VI" URL="../tests/test-suite/Test Status Update Bug.vi"/>
				<Item Name="Sample Test.vi" Type="VI" URL="../tests/test-suite/Sample Test.vi"/>
				<Item Name="Test Duplicate Names for Different Assertions.vi" Type="VI" URL="../tests/test-suite/Test Duplicate Names for Different Assertions.vi"/>
				<Item Name="Test SuiteDestructionError.vi" Type="VI" URL="../tests/test-suite/Test SuiteDestructionError.vi"/>
				<Item Name="Test Assertion Report Ordering.vi" Type="VI" URL="../tests/test-suite/Test Assertion Report Ordering.vi"/>
			</Item>
			<Item Name="batch tester" Type="Folder">
				<Item Name="All Batch Testing tool tests.vi" Type="VI" URL="../tests/batch-tester/All Batch Testing tool tests.vi"/>
				<Item Name="Test Read Linker Info.vi" Type="VI" URL="../tests/batch-tester/Test Read Linker Info.vi"/>
				<Item Name="Test Nested Read Linker Info.vi" Type="VI" URL="../tests/batch-tester/Test Nested Read Linker Info.vi"/>
				<Item Name="Test Batch Run with Broken Tests.vi" Type="VI" URL="../tests/batch-tester/Test Batch Run with Broken Tests.vi"/>
			</Item>
			<Item Name="error codes" Type="Folder">
				<Item Name="Error Code tests.vi" Type="VI" URL="../tests/test-errorcodes/Error Code tests.vi"/>
				<Item Name="Test Report Error Codes.vi" Type="VI" URL="../tests/test-errorcodes/Test Report Error Codes.vi"/>
				<Item Name="Test Runner Error Codes.vi" Type="VI" URL="../tests/test-errorcodes/Test Runner Error Codes.vi"/>
				<Item Name="Test Suite Error 7002 Message.vi" Type="VI" URL="../tests/test-suite/Test Suite Error 7002 Message.vi"/>
			</Item>
			<Item Name="polymorphic" Type="Folder">
				<Item Name="test_pathScalar.vi" Type="VI" URL="../tests/test-polymorphic run/test_pathScalar.vi"/>
				<Item Name="test_pathArray.vi" Type="VI" URL="../tests/test-polymorphic run/test_pathArray.vi"/>
				<Item Name="test_pathProject.vi" Type="VI" URL="../tests/test-polymorphic run/test_pathProject.vi"/>
				<Item Name="test_refnumProject.vi" Type="VI" URL="../tests/test-polymorphic run/test_refnumProject.vi"/>
				<Item Name="test_refnumLibrary.vi" Type="VI" URL="../tests/test-polymorphic run/test_refnumLibrary.vi"/>
				<Item Name="test_VIRefnumScalar.vi" Type="VI" URL="../tests/test-polymorphic run/test_VIRefnumScalar.vi"/>
				<Item Name="test_VIRefnumArray.vi" Type="VI" URL="../tests/test-polymorphic run/test_VIRefnumArray.vi"/>
				<Item Name="test_pathClassScalar.vi" Type="VI" URL="../tests/test-polymorphic run/test_pathClassScalar.vi"/>
				<Item Name="test_objectScalar.vi" Type="VI" URL="../tests/test-polymorphic run/test_objectScalar.vi"/>
				<Item Name="test_objectArray.vi" Type="VI" URL="../tests/test-polymorphic run/test_objectArray.vi"/>
			</Item>
			<Item Name="pre-build tests" Type="Folder">
				<Item Name="test" Type="Folder">
					<Item Name="AssertOnlyFalse-Issue92.vi" Type="VI" URL="../tests/pre-build-tests/AssertOnlyFalse-Issue92.vi"/>
				</Item>
				<Item Name="PreBuildTest(Fail).vi" Type="VI" URL="../tests/pre-build-tests/PreBuildTest(Fail).vi"/>
				<Item Name="PreBuildTest(Pass).vi" Type="VI" URL="../tests/pre-build-tests/PreBuildTest(Pass).vi"/>
			</Item>
			<Item Name="ppl" Type="Folder">
				<Item Name="135-lvlib-p_path.vi" Type="VI" URL="../tests/test-ppls/135-lvlib-p_path.vi"/>
			</Item>
			<Item Name="bug-fixes" Type="Folder">
				<Item Name="124-report-duplicates" Type="Folder">
					<Item Name="124-Inner Test.vi" Type="VI" URL="../tests/test-reporting-duplicate/124-Inner Test.vi"/>
					<Item Name="124-Outer Test.vi" Type="VI" URL="../tests/test-reporting-duplicate/124-Outer Test.vi"/>
				</Item>
				<Item Name="160-prepended-space-label" Type="Folder">
					<Item Name="160-Inner Test.vi" Type="VI" URL="../tests/test-issue160/160-Inner Test.vi"/>
					<Item Name="160-Outer Test.vi" Type="VI" URL="../tests/test-issue160/160-Outer Test.vi"/>
				</Item>
				<Item Name="177-malformed-xml-attributes" Type="Folder">
					<Item Name="177-MalformedXmlAttribute.vi" Type="VI" URL="../tests/test-issue177/177-MalformedXmlAttribute.vi"/>
				</Item>
				<Item Name="178-xml time value" Type="Folder">
					<Item Name="178-malformedtimeAttribute.vi" Type="VI" URL="../tests/test-issue178/178-malformedtimeAttribute.vi"/>
				</Item>
			</Item>
			<Item Name="serializer" Type="Folder">
				<Item Name="serialize-xml.vi" Type="VI" URL="../tests/serializer/serialize-xml.vi"/>
				<Item Name="serialize-xml-variant-attributes.vi" Type="VI" URL="../tests/serializer/serialize-xml-variant-attributes.vi"/>
				<Item Name="Test Properties Report (XML).vi" Type="VI" URL="../examples/assert-properties/Test Properties Report (XML).vi"/>
				<Item Name="Test Properties Report (Default).vi" Type="VI" URL="../examples/assert-properties/Test Properties Report (Default).vi"/>
				<Item Name="Test Properties Report (Events).vi" Type="VI" URL="../examples/assert-properties/Test Properties Report (Events).vi"/>
			</Item>
			<Item Name="All Tests.vi" Type="VI" URL="../tests/All Tests.vi"/>
		</Item>
		<Item Name="project" Type="Folder">
			<Item Name="_utilities" Type="Folder">
				<Item Name="_caraya_renameOperands.vi" Type="VI" URL="../project/Caraya/_utilities/_caraya_renameOperands.vi"/>
				<Item Name="_caraya_updateVInames.vi" Type="VI" URL="../project/Caraya/_utilities/_caraya_updateVInames.vi"/>
				<Item Name="_caraya_updateLibraryIcon.vi" Type="VI" URL="../project/Caraya/_utilities/_caraya_updateLibraryIcon.vi"/>
				<Item Name="_caraya_updatePPLbuildspec.vi" Type="VI" URL="../project/Caraya/_utilities/_caraya_updatePPLbuildspec.vi"/>
			</Item>
			<Item Name="Advanced" Type="Folder">
				<Item Name="Create New Test Suite.vi" Type="VI" URL="../project/Caraya/Advanced/Create New Test Suite.vi"/>
				<Item Name="Create Test Report from Template.vi" Type="VI" URL="../project/Caraya/Advanced/Create Test Report from Template.vi"/>
				<Item Name="Build Caraya to PPL.vi" Type="VI" URL="../project/Caraya/Advanced/Build Caraya to PPL.vi"/>
			</Item>
			<Item Name="Run Tests in Active Project.vi" Type="VI" URL="../project/Caraya/Run Tests in Active Project.vi"/>
			<Item Name="Select and Run Tests on Disk.vi" Type="VI" URL="../project/Caraya/Select and Run Tests on Disk.vi"/>
		</Item>
		<Item Name="Command Line Support" Type="Folder">
			<Item Name="Caraya CLI.vi" Type="VI" URL="../Caraya CLI.vi"/>
		</Item>
		<Item Name="QD Plugins" Type="Folder">
			<Item Name="Run Project Unit Tests (Caraya).vi" Type="VI" URL="../qd-plugin/Run Project Unit Tests (Caraya).vi"/>
		</Item>
		<Item Name="error-codes" Type="Folder">
			<Item Name="Caraya-errors.txt" Type="Document" URL="../errors/Caraya-errors.txt"/>
		</Item>
		<Item Name="Caraya Interactive Menu.rtm" Type="Document" URL="../menu/Caraya Interactive Menu.rtm"/>
		<Item Name="Caraya.lvlib" Type="Library" URL="../Caraya.lvlib"/>
		<Item Name="Test Runner Pre-build action.vi" Type="VI" URL="../Test Runner Pre-build action.vi"/>
		<Item Name="New Test (Caraya).vi" Type="VI" URL="../classes/Assert/New Test (Caraya).vi"/>
		<Item Name="VI Tree - Caraya.vi" Type="VI" URL="../VI Tree - Caraya.vi"/>
		<Item Name="Advanced VI Tree - Caraya.vi" Type="VI" URL="../Advanced VI Tree - Caraya.vi"/>
		<Item Name="Caraya.vipb" Type="Document" URL="../Caraya.vipb"/>
		<Item Name="Caraya.vipc" Type="Document" URL="../Caraya.vipc"/>
		<Item Name="Package Dependencies" Type="IIO Ladder Diagram">
			<Property Name="NI.SortType" Type="Int">0</Property>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Property Name="NI.SortType" Type="Int">1</Property>
				<Item Name="AB_Generate_Error_Cluster.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Generate_Error_Cluster.vi"/>
				<Item Name="Add State(s) to Queue__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Add State(s) to Queue__jki_lib_state_machine.vi"/>
				<Item Name="Alignment.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Controls/Alignment.ctl"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="BodyText.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Controls/BodyText.ctl"/>
				<Item Name="BodyTextPosition.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Controls/BodyTextPosition.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Coerce Bad Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Coerce Bad Rect.vi"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="Compare Two Paths.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Compare Two Paths.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create Mask.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Create Mask.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Draw 1-Bit Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw 1-Bit Pixmap.vi"/>
				<Item Name="Draw 4-Bit Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw 4-Bit Pixmap.vi"/>
				<Item Name="Draw 8-Bit Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw 8-Bit Pixmap.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="Draw Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Rect.vi"/>
				<Item Name="Draw Text at Point.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text at Point.vi"/>
				<Item Name="Draw Text in Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text in Rect.vi"/>
				<Item Name="Draw True-Color Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw True-Color Pixmap.vi"/>
				<Item Name="Draw Unflattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Unflattened Pixmap.vi"/>
				<Item Name="Empty Picture" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Empty Picture"/>
				<Item Name="Epoch_NotationLocale.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Open Source Project/Epoch Date &amp; Time/formatter.iso8601/Epoch_NotationLocale.vi"/>
				<Item Name="Epoch_Seconds Format String.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Open Source Project/Epoch Date &amp; Time/formatter.iso8601/Epoch_Seconds Format String.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Flatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Flatten Pixmap.vi"/>
				<Item Name="Font.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Controls/Font.ctl"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Generate Temporary File Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Generate Temporary File Path.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get File System Separator.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysinfo.llb/Get File System Separator.vi"/>
				<Item Name="Get Image Subset.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Get Image Subset.vi"/>
				<Item Name="Get Local UTC Offset.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Open Source Project/Epoch Date &amp; Time/Get Local UTC Offset.vi"/>
				<Item Name="Get LV Class Default Value By Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value By Name.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get VI Library File Info.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get VI Library File Info.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="GetTargetBuildSpecs (project reference).vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/GetTargetBuildSpecs (project reference).vi"/>
				<Item Name="GetTargetBuildSpecs.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/GetTargetBuildSpecs.vi"/>
				<Item Name="Graphic.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Controls/Graphic.ctl"/>
				<Item Name="Has LLB Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Has LLB Extension.vi"/>
				<Item Name="Icon Framework.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Classes/Icon Framework/Icon Framework.lvclass"/>
				<Item Name="Icon.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Classes/Icon/Icon.lvclass"/>
				<Item Name="IEColor.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Controls/IEColor.ctl"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Invoke BuildTarget.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Invoke BuildTarget.vi"/>
				<Item Name="Is Path and Not Empty.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Is Path and Not Empty.vi"/>
				<Item Name="LabVIEW Icon API.lvlib" Type="Library" URL="/&lt;vilib&gt;/LabVIEW Icon API/LabVIEW Icon API.lvlib"/>
				<Item Name="LabVIEW Icon Stored Information.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Controls/LabVIEW Icon Stored Information.ctl"/>
				<Item Name="Layer.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Controls/Layer.ctl"/>
				<Item Name="Layer.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Classes/Layer/Layer.lvclass"/>
				<Item Name="LayerType.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Controls/LayerType.ctl"/>
				<Item Name="Librarian File Info In.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File Info In.ctl"/>
				<Item Name="Librarian File Info Out.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File Info Out.ctl"/>
				<Item Name="Librarian File List.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File List.ctl"/>
				<Item Name="Librarian Get Info.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian Get Info.vi"/>
				<Item Name="Librarian Path Location.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian Path Location.vi"/>
				<Item Name="Librarian Set Info.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian Set Info.vi"/>
				<Item Name="Librarian.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Load &amp; Unload.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Classes/Load_Unload/Load &amp; Unload.lvclass"/>
				<Item Name="Locale -- enum.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Open Source Project/Epoch Date &amp; Time/formatter.iso8601/Locale -- enum.ctl"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LV70DateRecToTimeStamp.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/LV70DateRecToTimeStamp.vi"/>
				<Item Name="lv_icon.lvlib" Type="Library" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/lv_icon.lvlib"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="LVPoint32TypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPoint32TypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_App_Builder_API.lvlib" Type="Library" URL="/&lt;vilib&gt;/AppBuilder/AB_API_Simple/NI_App_Builder_API.lvlib"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open URL in Default Browser (path).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (path).vi"/>
				<Item Name="Open URL in Default Browser (string).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (string).vi"/>
				<Item Name="Open URL in Default Browser core.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser core.vi"/>
				<Item Name="Open URL in Default Browser.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser.vi"/>
				<Item Name="Parse State Queue__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Parse State Queue__jki_lib_state_machine.vi"/>
				<Item Name="Path to URL inner.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL inner.vi"/>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi"/>
				<Item Name="Pathes.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Controls/Pathes.ctl"/>
				<Item Name="PCT Pad String.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/PCT Pad String.vi"/>
				<Item Name="Picture to Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Picture to Pixmap.vi"/>
				<Item Name="Qualified Name Array To Single String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Qualified Name Array To Single String.vi"/>
				<Item Name="QuickDrop Parse Plugin Variant.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/QuickDropSupport/QuickDrop Parse Plugin Variant.vi"/>
				<Item Name="QuickDrop Plugin Data ver1.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/QuickDropSupport/QuickDrop Plugin Data ver1.ctl"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="RGB to Color.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/RGB to Color.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Seconds Units -- enum.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Open Source Project/Epoch Date &amp; Time/formatter.iso8601/Seconds Units -- enum.ctl"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set Pen State.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Set Pen State.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Set VI Library File Info.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Set VI Library File Info.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="TD_Get MDT Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/TD_Get MDT Information.vi"/>
				<Item Name="TD_MDTFlavor.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/TD_MDTFlavor.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Timestamp to ISO8601 String.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Open Source Project/Epoch Date &amp; Time/formatter.iso8601/Timestamp to ISO8601 String.vi"/>
				<Item Name="Timestamp to ISO8601 UTC DateTime.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Open Source Project/Epoch Date &amp; Time/formatter.iso8601/Timestamp to ISO8601 UTC DateTime.vi"/>
				<Item Name="TRef Traverse for References.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef Traverse for References.vi"/>
				<Item Name="TRef Traverse.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef Traverse.vi"/>
				<Item Name="TRef TravTarget.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef TravTarget.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Type Descriptor I16 Array.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/Type Descriptor I16 Array.ctl"/>
				<Item Name="Type Descriptor I16.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/Type Descriptor I16.ctl"/>
				<Item Name="Unflatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Unflatten Pixmap.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="UTC Offsets -- enum.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Open Source Project/Epoch Date &amp; Time/UTC Offsets -- enum.ctl"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="VI Scripting - Traverse.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/traverseref.llb/VI Scripting - Traverse.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Property Name="NI.SortType" Type="Int">1</Property>
				<Item Name="openg_array.lvlib" Type="Library" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/openg_array.lvlib"/>
				<Item Name="openg_error.lvlib" Type="Library" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/openg_error.lvlib"/>
				<Item Name="openg_file.lvlib" Type="Library" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/openg_file.lvlib"/>
				<Item Name="openg_string.lvlib" Type="Library" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/openg_string.lvlib"/>
				<Item Name="openg_variant.lvlib" Type="Library" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/openg_variant.lvlib"/>
			</Item>
			<Item Name="provcom_StringGlobals.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_StringGlobals.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Test EXE shows Caraya GUI" Type="EXE">
				<Property Name="App_INI_aliasGUID" Type="Str">{627D3151-E388-4E03-9AAF-397DE5190C4D}</Property>
				<Property Name="App_INI_GUID" Type="Str">{7355240D-8C4A-4DED-AE33-3983E7D4E69C}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
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
			<Item Name="Caraya PPL" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{39E35B1B-A99E-479A-938D-BE167A990F5C}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Caraya PPL</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Caraya PPL</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{EF7066DA-3E06-4527-BD27-1C3B3C2C80BA}</Property>
				<Property Name="Bld_version.build" Type="Int">5</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Caraya.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Caraya PPL/Caraya.lvlibp</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Caraya PPL</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{33AD8008-278C-44F1-9261-0456048EAD3F}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Caraya.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">1</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Test Runner Pre-build action.vi</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">JKI</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Caraya PPL</Property>
				<Property Name="TgtF_internalName" Type="Str">Caraya PPL</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright (c) 2015-2021, JKI </Property>
				<Property Name="TgtF_productName" Type="Str">Caraya PPL</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{5769B97D-A1D3-45ED-8A1C-BDA753948D7D}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Caraya.lvlibp</Property>
			</Item>
		</Item>
	</Item>
</Project>
