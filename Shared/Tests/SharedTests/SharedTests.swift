import XCTest
@testable import Shared

class SharedTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(Shared().text, "Hello, World!")
    }


    static var allTests : [(String, (SharedTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
