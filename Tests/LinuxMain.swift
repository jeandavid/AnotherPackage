import XCTest

import AnotherPackageTests

var tests = [XCTestCaseEntry]()
tests += AnotherPackageTests.allTests()
XCTMain(tests)
