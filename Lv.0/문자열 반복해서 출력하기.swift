//
//  문자열 반복해서 출력하기.swift
//  Lv.0
//
//  Created by Ari Han on 3/25/24.
//

import Foundation

let inp = readLine()!.components(separatedBy: [" "]).map { $0 }
let (s1, a) = (inp[0], Int(inp[1])!)

var str = ""
for _ in 1...a {
    str.append(s1)
}

print(str)
