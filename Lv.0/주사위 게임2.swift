//
//  주사위 게임2.swift
//  Lv.0
//
//  Created by Ari Han on 4/16/24.
//

import Foundation

func solution(_ a:Int, _ b:Int, _ c:Int) -> Int {
    
    var result = 0
    
    if a != b && a != c && b != c {
        result = a + b + c
    } else if a == b && a == c && b == c {
        result = (a + b + c) * (a * a + b * b + c * c) * (a * a * a + b * b * b + c * c * c)
    } else {
        result = (a + b + c) * (a * a + b * b + c * c)
    }
    return result
    
}
