//
//  원소들의 곱과 합.swift
//  Lv.0
//
//  Created by Ari Han on 4/16/24.
//

import Foundation

func solution(_ num_list:[Int]) -> Int {
    
    var num1 = num_list.reduce(1, *)
    var num2 = num_list.reduce(0, +)
    var squarenum2 = num2 * num2
    
    return num1 < squarenum2 ? 1 : 0
}
