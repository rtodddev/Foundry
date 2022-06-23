//
//  Character+Extensions.swift
//
//
//  Created by Ryan Todd on 6/22/22.
//

import Foundation

public extension Character {

    func toggleCase() -> Character {
        return self.isUppercase ? Character(self.lowercased()) : Character(self.uppercased())
    }
}

public extension Character {

    func times(_ x: Int) -> String {
        var string = ""
        for _ in 0..<x {
            string.append(self)
        }
        return string
    }
}
