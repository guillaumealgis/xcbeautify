import XCTest

extension XcbeautifyLibTests {
    static let __allTests = [
        ("testAggregateTarget", testAggregateTarget),
        ("testAnalyze", testAnalyze),
        ("testAnalyzeTarget", testAnalyzeTarget),
        ("testBuildTarget", testBuildTarget),
        ("testCheckDependencies", testCheckDependencies),
        ("testCheckDependenciesErrors", testCheckDependenciesErrors),
        ("testClangError", testClangError),
        ("testCleanRemove", testCleanRemove),
        ("testCleanTarget", testCleanTarget),
        ("testCodesign", testCodesign),
        ("testCodesignFramework", testCodesignFramework),
        ("testCompile", testCompile),
        ("testCompileCommand", testCompileCommand),
        ("testCompileError", testCompileError),
        ("testCompileStoryboard", testCompileStoryboard),
        ("testCompileSwift", testCompileSwift),
        ("testCompileWarning", testCompileWarning),
        ("testCompileXib", testCompileXib),
        ("testCopyHeader", testCopyHeader),
        ("testCopyPlist", testCopyPlist),
        ("testCopyStrings", testCopyStrings),
        ("testCpresource", testCpresource),
        ("testCursor", testCursor),
        ("testExecuted", testExecuted),
        ("testFailingTest", testFailingTest),
        ("testFatalError", testFatalError),
        ("testFileMissingError", testFileMissingError),
        ("testGenerateDsym", testGenerateDsym),
        ("testGenericWarning", testGenericWarning),
        ("testLdError", testLdError),
        ("testLdWarning", testLdWarning),
        ("testLibtool", testLibtool),
        ("testLinkerDuplicateSymbols", testLinkerDuplicateSymbols),
        ("testLinkerDuplicateSymbolsLocation", testLinkerDuplicateSymbolsLocation),
        ("testLinkerUndefinedSymbolLocation", testLinkerUndefinedSymbolLocation),
        ("testLinkerUndefinedSymbols", testLinkerUndefinedSymbols),
        ("testLinking", testLinking),
        ("testModuleIncludesError", testModuleIncludesError),
        ("testNoCertificate", testNoCertificate),
        ("testParallelTestCaseFailed", testParallelTestCaseFailed),
        ("testParallelTestCasePassed", testParallelTestCasePassed),
        ("testParallelTestingStarted", testParallelTestingStarted),
        ("testPbxcp", testPbxcp),
        ("testPhaseScriptExecution", testPhaseScriptExecution),
        ("testPhaseSuccess", testPhaseSuccess),
        ("testPodsError", testPodsError),
        ("testPreprocess", testPreprocess),
        ("testProcessInfoPlist", testProcessInfoPlist),
        ("testProcessPch", testProcessPch),
        ("testProcessPchCommand", testProcessPchCommand),
        ("testProvisioningProfileRequired", testProvisioningProfileRequired),
        ("testRestartingTests", testRestartingTests),
        ("testShellCommand", testShellCommand),
        ("testSymbolReferencedFrom", testSymbolReferencedFrom),
        ("testTestCaseMeasured", testTestCaseMeasured),
        ("testTestCasePassed", testTestCasePassed),
        ("testTestCasePending", testTestCasePending),
        ("testTestCaseStarted", testTestCaseStarted),
        ("testTestsRunCompletion", testTestsRunCompletion),
        ("testTestSuiteStart", testTestSuiteStart),
        ("testTestSuiteStarted", testTestSuiteStarted),
        ("testTiffutil", testTiffutil),
        ("testTouch", testTouch),
        ("testUiFailingTest", testUiFailingTest),
        ("testWillNotBeCodeSigned", testWillNotBeCodeSigned),
        ("testWriteAuxiliaryFiles", testWriteAuxiliaryFiles),
        ("testWriteFile", testWriteFile),
    ]
}

#if !os(macOS)
public func __allTests() -> [XCTestCaseEntry] {
    return [
        testCase(XcbeautifyLibTests.__allTests),
    ]
}
#endif