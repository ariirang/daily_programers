//
//  덧셈식 출력하기.swift
//  Lv.0
//
//  Created by Ari Han on 3/26/24.
//

import Foundation

let n = readLine()!.components(separatedBy: [" "]).map { Int($0)! }
let (a, b) = (n[0], n[1])

print("\(a) + \(b) = \(a+b)")
