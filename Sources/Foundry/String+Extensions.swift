//
//  String+Extensions.swift
//
//
//  Created by Ryan Todd on 6/22/22.
//

import Foundation

extension String {
    func toBool() -> Bool? {
        return Bool(self.lowercased())
    }

    func toCGFloat() -> CGFloat? {
        guard let number = NumberFormatter().number(from: self) else { return nil }
        return CGFloat(truncating: number)
    }

    func toDouble() -> Double? {
        return Double(self)
    }

    func toFloat() -> Float? {
        return Float(self)
    }

    func toInt() -> Int? {
        return Int(self)
    }

    func toNSString() -> NSString {
        return self as NSString
    }
}

extension String {
    func trimLeft(_ character: Character) -> String {
        return String(self.drop(while: { $0 == character }))
    }

    func trimRight(_ character: Character) -> String {
        let str = self.reversed().drop(while: {$0 == character})
        return String(str.reversed())
    }

    func trim(_ character: Character) -> String {
        var str = self
        str = str.trimLeft(character)
        str = str.trimRight(character)
        return str
    }
}

extension String {
    func padLeft(_ character: Character, count: Int) -> String {
        return "\(character.times(count))\(self)"
    }

    func padRight(_ character: Character, count: Int) -> String {
        return "\(self)\(character.times(count))"
    }
}

extension String {

    func times(_ x: Int) -> String {
        var string = ""
        for _ in 0..<x {
            string.append(self)
        }
        return string
    }

    func explode() -> [Character] {
        var chars: [Character] = []
        for char in self {
            chars.append(char)
        }
        return chars
    }
}

extension String {

    subscript (_ range: NSRange) -> Self {
        .init(self[index(startIndex, offsetBy: range.lowerBound) ..< index(startIndex, offsetBy: range.upperBound)])
    }
}
