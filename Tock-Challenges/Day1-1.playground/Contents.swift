//: Playground - noun: a place where people can play

import Cocoa

var str = "Hello, playground"
print("Enter Numerical Month")
var entry1 = false
var entry2 = false
var day = Float()
var month = Float()
while (entry1 == false) {
month = Float(readLine(stripNewline: true)!)!
    if (isnan(month) == true) {
        print("Enter a number")
        month = Float(readLine(stripNewline: true)!)!
    } else {
        entry1 = true
    }
}
print("Enter Numerical Day")
while (entry2 == false) {
day = Float(readLine(stripNewline: true)!)!
    if (isnan(day) == true) {
        print("Enter a number")
        day = Float(readLine(stripNewline: true)!)!
    } else {
        entry2 = true
    }
}

if(Int(month) == 2 && Int(day) == 18) {
    print("Special")
} else if (month == 1 || month == 2 && day < 18) {
    print("Before")
} else {
    print("After")
}
