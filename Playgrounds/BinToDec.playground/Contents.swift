import Cocoa

// Replace this with the actual input value
var inputInt:Int! = 1010
var returnInt:Int! = 0
var modRemainderInt:Int! = 0
var multiplierInt:Int! = 1


while inputInt != 0 {
    modRemainderInt = inputInt%10
    returnInt = returnInt + modRemainderInt * multiplierInt
    multiplierInt = multiplierInt * 2
    inputInt = inputInt/10
}

// This prints the output value
print(returnInt!)
