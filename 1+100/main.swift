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






import Foundation
var arry = [12,34,2,45,89,43,22,11,98,21]
for i in 0..<arry.count {
    for j in i+1..<arry.count
    {
        if (arry[i] >= arry[j])
        {
            var temp = arry[j]
            arry[j] = arry[i]
            arry[i] = temp
            
        }
    }
}
print(arry)

