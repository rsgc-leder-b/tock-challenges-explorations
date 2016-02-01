//: Playground - noun: a place where people can play

import Cocoa

var str = "Hello, playground"
print("Enter Numerical Month")
var entry1 = false
var entry2 = false
while (entry1 == false) {
var month = readLine(stripNewline: true)!
    if (isnan(month) == true) {
        print("Enter a number")
    } else {
        entry1 = true
    }
}
print("Enter Numerical Day")
while (entry2 == false) {
var day = Int(readLine(stripNewline: true)!)!
    if (day == nil) {
        print("Enter a number")
    } else {
        entry2 = true
    }
}
if(month == 2 && day == 18) {
    print("Special")
} else if (month == 1 || month == 2 && day < 18) {
    print("Before")
} else {
    print("After")
}