import UIKit

// Replace this with the actual input value
var input:Int! = 10
var returnArray = [Int]()

while input != 0 {
    returnArray = [input%2] + returnArray
    input = input/2
}

// This prints the output value
print(returnArray)
