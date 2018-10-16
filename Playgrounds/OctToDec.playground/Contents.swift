import Cocoa

// Replace this with the actual input value
var inputInt:Int! = 10

var returnValue:Int! = 0
var i:Int! = 0

while inputInt != 0 {
    returnValue = returnValue + (inputInt%10) * Int(pow(Double(8), Double(i)))
    i+=1
    inputInt = inputInt/10
}

// Print returnValue
print(returnValue!)
