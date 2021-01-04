#if !canImport(ObjectiveC)
import XCTest

extension AppInfoTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__AppInfoTests = [
        ("testCreationFromEmptyBundle", testCreationFromEmptyBundle),
        ("testCreationFromEmptyBundleAndAppleID", testCreationFromEmptyBundleAndAppleID),
        ("testCreationFromLocalizedBundle", testCreationFromLocalizedBundle),
        ("testCreationFromUnlocalizedBundle", testCreationFromUnlocalizedBundle),
        ("testIdentifiableConformance", testIdentifiableConformance),
        ("testNamingAccessors", testNamingAccessors),
        ("testNamingEquatableConformance", testNamingEquatableConformance),
        ("testSwiftUIEnvironment", testSwiftUIEnvironment),
        ("testVersioningAccessors", testVersioningAccessors),
    ]
}

extension AppInfo_AppleIDTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__AppInfo_AppleIDTests = [
        ("testCreation", testCreation),
        ("testCreationFromStringLiteral", testCreationFromStringLiteral),
        ("testURLAccessors", testURLAccessors),
    ]
}

public func __allTests() -> [XCTestCaseEntry] {
    return [
        testCase(AppInfoTests.__allTests__AppInfoTests),
        testCase(AppInfo_AppleIDTests.__allTests__AppInfo_AppleIDTests),
    ]
}
#endif
