//
//  main.swift
//  1+100
//
//  Created by s20161104602 on 18/9/12.
//  Copyright © 2018年 s20161104602. All rights reserved.
//

import Foundation

print("Hello, This is 1+100!")

var sum = 0
for i in 1...100
{
    sum = sum + i
print(sum)
}






let www = true
let sss = false
if www && sss {
print("weclcome")
    
}
else {
print("no,thank")


}


func optimizationPopSort(list: inout [Int])
{
let n = list.count
for i in 0..<n-1
{
    var flag = 0
    var j = 0
    for _ in 0..<(n-1-i)
   if list[j] > [list[j+1]
   {
    list[j] ^= list[j+1]
    list[j+1] ^= list[j]
    list[j] ^= list[j+1]
    flag = 1
    }
    j += 1
    }
    if flag == 0 {
        braek}
}
}
