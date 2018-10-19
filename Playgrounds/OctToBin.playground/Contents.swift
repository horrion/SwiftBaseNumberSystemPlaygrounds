import Cocoa

// Replace this with the actual input value
var inputInt:Int! = 25 //inputInt

var temporaryInputInt:Int!
var returnValue:Int! = 0

var returnValueCharacterIndex:Int! = 1

// Use an Array as a lookup table for binary values
var arrayIndexInt:Int!
var octalValueArray:[Int] = [0, 1, 10, 11, 100, 101, 110, 111]

temporaryInputInt = inputInt

while temporaryInputInt != 0 {
    arrayIndexInt = temporaryInputInt%10
    returnValue = octalValueArray[arrayIndexInt] * returnValueCharacterIndex + returnValue
    temporaryInputInt /= 10
    returnValueCharacterIndex *= 1000
}

// Print returnValue
print(returnValue!)
