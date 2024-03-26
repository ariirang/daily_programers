//
//  문자열 겹쳐쓰기.swift
//  Lv.0
//
//  Created by Ari Han on 3/26/24.
//

import Foundation

func solution(_ my_string:String, _ overwrite_string:String, _ s:Int) -> String {
    
    var str1 = my_string.prefix(s)
    var str2 = overwrite_string
    var str3 = my_string.suffix(my_string.count - (s + overwrite_string.count))
    
    return str1 + str2 + str3
}
