//
//  MesageBuilder.swift
//  SdkTester
//
//  Created by Maaz Bin Tausif on 25.05.26.
//

import Foundation

final class MessageBuilder {
    static func buildGreeting(for name: String) -> String {
        guard !name.isEmpty else { return "Hello, stranger!" }
        return "Hello, \(name)! Welcome to MySDK."
    }
    
    static func adder(for a:Int, for b:Int)-> Int {
        guard a != 0 else { return 0 }
        guard b != 0 else { return 0 }
        return a+b
    }
    static func subtracter(for a:Int, for b:Int)-> Int {
        guard a != 0 else { return 0 }
        guard b != 0 else { return 0 }
        return a-b
    }
}
