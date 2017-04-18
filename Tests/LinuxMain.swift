import XCTest

@testable import TestSuite

XCMain([
    testCase(TestSuite.allTests)
    ])
