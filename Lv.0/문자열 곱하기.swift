//
//  문자열 곱하기.swift
//  Lv.0
//
//  Created by Ari Han on 3/27/24.
//

import Foundation

func solution(_ my_string:String, _ k:Int) -> String {
    
    let newstr = String(repeating: my_string, count: k)
    return newstr
}
