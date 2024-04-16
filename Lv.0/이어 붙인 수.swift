//
//  이어 붙인 수.swift
//  Lv.0
//
//  Created by Ari Han on 4/16/24.
//

import Foundation

func solution(_ num_list:[Int]) -> Int {
    
    var oddnum = ""
    var evennum = ""
    
    for num in num_list {
        if num % 2 == 0 {
            evennum += String(num)
        } else {
            oddnum += String(num)
        }
    }
    
    let oddsum = Int(oddnum)!
    let evensum = Int(evennum)!
    
    return oddsum + evensum
}
