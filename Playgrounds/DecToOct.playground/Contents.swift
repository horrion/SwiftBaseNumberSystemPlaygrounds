import Cocoa

// Replace this with the actual input value
var inputInt:Int! = 10

var quotientInt:Int!
var returnArray = [Int]()

quotientInt = inputInt

while quotientInt != 0 {
    returnArray = [quotientInt%8] + returnArray
    quotientInt = quotientInt/8
}

// Print all elements in returnArray
for element in returnArray {
    print(element, terminator: "")
}
