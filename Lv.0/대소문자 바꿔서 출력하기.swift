//
//  대소문자 바꿔서 출력하기.swift
//  Lv.0
//
//  Created by Ari Han on 3/25/24.
//


import Foundation

let s1 = readLine()!

let resultString = s1.map { character in
    if character.isLowercase {
        return character.uppercased()
        } else {
            return character.lowercased()
        }
}.joined()

print(resultString)
