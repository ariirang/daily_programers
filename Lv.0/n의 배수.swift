//
//  n의 배수.swift
//  Lv.0
//
//  Created by Ari Han on 3/28/24.
//

import Foundation


func solution(_ num:Int, _ n:Int) -> Int {
    
    if num % n == 0 {
        return 1
    } else {
        return 0
    }
}
