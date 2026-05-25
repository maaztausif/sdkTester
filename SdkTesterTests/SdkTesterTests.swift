//
//  SdkTesterTests.swift
//  SdkTesterTests
//
//  Created by Maaz Bin Tausif on 25.05.26.
//


import Testing
import XCTest
@testable import SdkTester

final class MySDKTests: XCTestCase {

    func test_greet_withValidName_returnsCorrectMessage() {
        let result = getDetails.shared.getGreetingName(name: "Maaz")
        XCTAssertEqual(result, "Hello, Maaz! Welcome to MySDK.")
    }
    
    func test_greet_withEmptyName_returnsDefaultMessage() {
        let result = getDetails.shared.getGreetingName(name: "")
        XCTAssertEqual(result, "Hello, stranger!")
    }
}
