//
//  더 크게 합치기.swift
//  Lv.0
//
//  Created by Ari Han on 3/27/24.
//

import Foundation

func solution(_ a:Int, _ b:Int) -> Int {
    
    let num1 = Int("\(a)\(b)")!
    let num2 = Int("\(b)\(a)")!
    
    return num1 >= num2 ? num1 : num2
}
