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
    
    func test_withValidNo_ReturnValidAddition(){
        let result = getDetails.shared.getTheAdditon(num1: 1, num2: 2)
        XCTAssertEqual(result, 3)
    }
    func test_withInvalidNo_ReturnError(){
        let result = getDetails.shared.getTheAdditon(num1: 1, num2: 2)
        XCTAssertNotEqual(result, 5)
    }
    
    func test_withValidNo_ReturnValidSubtraction(){
        let result = getDetails.shared.getTheSubstraction(num1: 1, num2: 2)
        XCTAssertEqual(result, -1)
    }
    func test_withInvalidNoSubstraction_ReturnError(){
        let result = getDetails.shared.getTheSubstraction(num1: 1, num2: 2)
        XCTAssertNotEqual(result, 5)
    }
}
