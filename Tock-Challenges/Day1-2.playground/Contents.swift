//: Playground - noun: a place where people can play

import Cocoa

var str = "Hello, playground"
print("Enter a line of text with emphasis on emoticons ':-)' and ':-('")
var text = readLine(stripNewline: true)!
var charArray: [String] = []
for character in text.characters {
    charArray += [String(character)]
}