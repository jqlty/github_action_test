import XCTest

import GithubActionTests

var tests = [XCTestCaseEntry]()
tests += GithubActionTests.allTests()
XCTMain(tests)
