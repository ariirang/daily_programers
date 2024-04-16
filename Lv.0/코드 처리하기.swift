//
//  코드 처리하기.swift
//  Lv.0
//
//  Created by Ari Han on 4/16/24.
//

import Foundation

func solution(_ code:String) -> String {
    var idx = 0
    var mode = 0
    var ret = ""
    
    for char in code {
        
        //mode가 0일 때,
        //code의 값이 1이 아니면 idx의 인덱스가 짝수 번일때
        //ret뒤에 code 값을 붙임
        //code의 값이 1이면 mode를 0에서 1로 바꿈
        
        if mode == 0 {
            if char == "1" {
                mode = 1
            } else {
                if idx % 2 == 0 {
                    ret.append(char)
                }
            }
        } else {
            
        //mode가 1일 때,
        //code의 값이 1이 아니면 idx의 인덱스가 홀수 번일때
        //ret뒤에 code 값을 붙임
        //code 값이 1이면 mode를 1에서 0으로 바꿈
            
            if char == "1" {
                mode = 0
            } else {
                if idx % 2 == 1 {
                    ret.append(char)
                }
            }
        }
        
        //idx 1씩 키워나가기
        idx += 1
    }
    
    return ret.isEmpty ? "EMPTY" : ret
}
