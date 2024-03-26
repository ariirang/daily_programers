//
//  문자열 붙여서 출력하기.swift
//  Lv.0
//
//  Created by Ari Han on 3/26/24.
//

import Foundation

let inp = readLine()!.components(separatedBy: [" "]).map { $0 }
let (s1, s2) = (inp[0], inp[1])

print("\(s1)\(s2)")
