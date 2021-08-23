import XCTest
@testable import GithubAction

final class GithubActionTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(GithubAction().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
