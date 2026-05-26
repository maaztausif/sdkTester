//
//  SdkTester.swift
//  SdkTester
//
//  Created by Maaz Bin Tausif on 25.05.26.
//

import Foundation

public final class getDetails {
    public static let shared = getDetails()
    private init() {}
    public func getGreetingName(name: String) -> String {
        return MessageBuilder.buildGreeting(for: name)
    }
    public func getTheAdditon(num1: Int, num2: Int) -> Int {
        return MessageBuilder.adder(for: num1, for: num2)
    }
    public func getTheSubstraction(num1: Int, num2: Int) -> Int {
        return MessageBuilder.subtracter(for: num1, for: num2)
    }
    
}

