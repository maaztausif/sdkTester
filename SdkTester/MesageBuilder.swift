//
//  MesageBuilder.swift
//  SdkTester
//
//  Created by Maaz Bin Tausif on 25.05.26.
//

final class MessageBuilder {
    static func buildGreeting(for name: String) -> String {
        guard !name.isEmpty else { return "Hello, stranger!" }
        return "Hello, \(name)! Welcome to MySDK."
    }
}
