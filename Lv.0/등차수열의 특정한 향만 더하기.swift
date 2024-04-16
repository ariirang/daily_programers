//
//  등차수열의 특정한 향만 더하기.swift
//  Lv.0
//
//  Created by Ari Han on 4/16/24.
//

import Foundation

func solution(_ a:Int, _ d:Int, _ included:[Bool]) -> Int {
    
    var result = 0
    
    for i in 1...included.count {
        if included[i-1] == true {
            result += (a + d * (i-1))
        }
    }
    
    return result
}
