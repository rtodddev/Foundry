//
//  Character+Extensions.swift
//
//
//  Created by Ryan Todd on 6/22/22.
//

import Foundation

extension Character {

    func toggleCase() -> Character {
        return self.isUppercase ? Character(self.lowercased()) : Character(self.uppercased())
    }
}

extension Character {

    func times(_ x: Int) -> String {
        var string = ""
        for _ in 0..<x {
            string.append(self)
        }
        return string
    }
}

// extension Character {
//    func toInt() -> Int? {
//        return Int(self)
//    }
// }

// public extension Character {
//    func toUniChar() -> UniChar? {
//        switch self {
//        case "A":
//            return 0x0041
//        case "B":
//            return 0x0042
//        case "C":
//            return 0x0043
//        case "D":
//            return 0x0044
//        case "E":
//            return 0x0045
//        case "F":
//            return 0x0046
//        case "G":
//            return 0x0047
//        case "H":
//            return 0x0048
//        case "I":
//            return 0x0049
//        case "J":
//            return 0x004A
//        case "K":
//            return 0x004B
//        case "L":
//            return 0x004C
//        case "M":
//            return 0x004D
//        case "N":
//            return 0x004E
//        case "O":
//            return 0x004F
//        case "P":
//            return 0x0050
//        case "Q":
//            return 0x0051
//        case "R":
//            return 0x0052
//        case "S":
//            return 0x0053
//        case "T":
//            return 0x0054
//        case "U":
//            return 0x0055
//        case "V":
//            return 0x0056
//        case "W":
//            return 0x0057
//        case "X":
//            return 0x0058
//        case "Y":
//            return 0x0059
//        case "Z":
//            return 0x005A
//        case "a":
//            return 0x0061
//        case "b":
//            return 0x0062
//        case "c":
//            return 0x0063
//        case "d":
//            return 0x0064
//        case "e":
//            return 0x0065
//        case "f":
//            return 0x0066
//        case "g":
//            return 0x0067
//        case "h":
//            return 0x0068
//        case "i":
//            return 0x0069
//        case "j":
//            return 0x006A
//        case "k":
//            return 0x006B
//        case "l":
//            return 0x006C
//        case "m":
//            return 0x006D
//        case "n":
//            return 0x006E
//        case "o":
//            return 0x006F
//        case "p":
//            return 0x0070
//        case "q":
//            return 0x0071
//        case "r":
//            return 0x0072
//        case "s":
//            return 0x0073
//        case "t":
//            return 0x0074
//        case "u":
//            return 0x0075
//        case "v":
//            return 0x0076
//        case "w":
//            return 0x0077
//        case "x":
//            return 0x0078
//        case "y":
//            return 0x0079
//        case "z":
//            return 0x007A
//        case " ":
//            return 0x0020
//        case "\"":
//            return 0x0022
//        case "'":
//            return 0x0027
//        case ",":
//            return 0x002C
//        case ".":
//            return 0x002E
//        case "?":
//            return 0x003F
//        case "!":
//            return 0x0021
//        case "(":
//            return 0x0028
//        case ")":
//            return 0x0029
//        default:
//            return nil
//        }
//    }
// }

// Sentece Terminators and Punctuation & Symbols
// Space  20
// "    22
// '   27
// .   2E
// ,    2C
// ?    3F
// !   21
// (   28
// )   29
// Lowercase
//
// a   61
// b   62
// c   63
// d   64
// e   65
// f   66
// g   67
// h   68
// i   69
// j   6A
// k   6B
// l   6C
// m   6D
// n   6E
// o   6F
// p   70
// q   71
// r   72
// s   73
// t   74
// u   75
// v   76
// w   77
// x   78
// y   79
// z   7A

// Uppercase
//
// A   41
// B   42
// C   43
// D   44
// E   45
// F   46
// G   47
// H   48
// I   49
// J   4A
// K   4B
// L   4C
// M   4D
// N   4E
// O   4F
// P   50
// Q   51
// R   52
// S   53
// T   54
// U   55
// V   56
// W   57
// X   58
// Y   59
// Z   5A

//
// }

// extension Character {
////    String(character).utf16
//    func toUnichar() -> UniChar {
//        String(self).unicodeScalars.
//    }
// }

// extension Character {
//  static func returnQ(inq:Range<Int>) -> Int {
//    var g = SystemRandomNumberGenerator()
//    let c = Int.random(in: inq, using: &g)
//    return c
//  }
//  static func randomCharacter() -> Character {
//    let digits = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890"
//    let c = returnQ(inq: 0..<digits.count)
//    let r = digits.index(digits.startIndex, offsetBy: c)
//    let d = String(digits[r])
//    return Character(d)
//  }
// }
