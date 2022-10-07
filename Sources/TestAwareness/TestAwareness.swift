import Foundation

///
/// Checks whether the code this is called from is under test.
///
/// - Returns: If the build configuration is `DEBUG` **and** the `XCTestCase` type available, then `true`. Otherwise false.
///
public func runningUnderTest() -> Bool {
    #if DEBUG
    // The availability of the `XCTestCase` class is a pretty reliable way to check for tests.
    // There are other ideas, too, like checking the current bundle URL for an "xctest" extension.
    return NSClassFromString("XCTestCase") != nil
    #else
    return false
    #endif
}
