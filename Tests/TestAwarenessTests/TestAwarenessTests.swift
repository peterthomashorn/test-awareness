import XCTest
@testable import TestAwareness

final class TestAwarenessTests: XCTestCase {
    func testRunningUnderTest() throws {
        XCTAssertTrue(runningUnderTest())
    }
}
