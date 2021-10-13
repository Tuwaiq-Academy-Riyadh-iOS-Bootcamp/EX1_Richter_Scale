//
//  main.swift
//  2ndHw
//
//  Created by AlDanah Aldohayan on 13/10/2021.
//

import Foundation

print("HomeWork's Aldanah Aldohayan")


print("Write a Magnitude: " , terminator: "")
var magnitude = Utils.readDouble()


switch magnitude {
case ..<2:
    print("Micro")
case 2..<3:
    print("Very minor")
case 3..<4:
    print("Minor")
case 4..<5:
    print("Light")
case 5..<6:
    print("Moderate")
case 6..<7:
    print("Strong")
case 7..<8:
    print("Major")
case 8..<9:
    print("Great")
default:
    print("Meteori")
}

if magnitude < 2{
    print("Micro")
} else if magnitude < 3 {
    print("Very minor")
} else if magnitude < 4 {
    print("Minor")
}else if magnitude < 5 {
    print("Light")
} else if magnitude < 6 {
    print("Moderate")
}else if magnitude < 7 {
    print("Strong")
} else if magnitude < 8 {
    print("Major")
}else if magnitude < 9 {
    print("Great")
}else {
    print("Meteori")
}
