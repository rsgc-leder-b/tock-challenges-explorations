//: Playground - noun: a place where people can play

import Cocoa

print("Enter a line of text with emphasis on emoticons ':-)' and ':-('")
var text = readLine(stripNewline: true)!
var charArray: [String] = []
var smileCount = 0
var frownCount = 0
for character in text.characters {
    charArray += [String(character)]
}
var i = 0
for i in 0...charArray.count {
    if(charArray[i] == ":" && charArray[i+1] == "-") {
        if(charArray[i+2] == ")") {
            smileCount++
        } else if (charArray[i+2] == "(") {
            frownCount++
        }
    }
}

if (smileCount == 0 && frownCount == 0) {
    print("none")
} else if (smileCount > frownCount) {
    print("happy")
} else if (frownCount > smileCount) {
    print("sad")
} else {
    print
}