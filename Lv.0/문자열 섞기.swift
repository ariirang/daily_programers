//
//  문자열 섞기.swift
//  Lv.0
//
//  Created by Ari Han on 3/27/24.
//

import Foundation

func solution(_ str1:String, _ str2:String) -> String {
    
    var str3 = ""
    
    for (s1, s2) in zip (str1, str2) {
        str3.append(s1)
        str3.append(s2)
    }
    
    return str3
}
