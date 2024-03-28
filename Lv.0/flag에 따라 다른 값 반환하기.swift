//
//  flag에 따라 다른 값 반환하기.swift
//  Lv.0
//
//  Created by Ari Han on 3/28/24.
//

import Foundation


var result = 0

func solution(_ a:Int, _ b:Int, _ flag:Bool) -> Int {
    return flag ? a + b : a - b
}
