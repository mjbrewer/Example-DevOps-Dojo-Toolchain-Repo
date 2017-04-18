import XCTest
import Foundation

@testable import myFirstProject

class AssertTest: XCTestCase {
    static var allTests: [(String, (AssertTest) -> () -> Void)] {
        let testsToReturn: [(String, (AssertTest) -> () -> Void)] = [
	    ("testAssertTrue", testAssertTrue)
	]
	return testsToReturn
    }

    func testAssertTrue() {
        XCTAssert(true)
    }
}
