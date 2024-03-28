//
//  홀짝에 따라 다른 값 반환하기.swift
//  Lv.0
//
//  Created by Ari Han on 3/28/24.
//

import Foundation

var num = 0

func solution(_ n:Int) -> Int {
   if n % 2 == 1 {
       for i in 1...n {
           if i % 2 == 1 {
               num += i
           }
       }
   } else {
       for j in 1...n {
           if j % 2 == 0 {
               num += j * j
           }
       }
   }
    return num
}
