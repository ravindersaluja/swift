//Initializing Variables
var foo = 5
print(foo)
var boo = 10
print(boo)

//String Interpolation in Swift

print("Value of foo is: \(foo)")
//Python like also works
print("Value of foo is:", foo)
//or
print("Value of foo is: "+String(foo))


var a = 5
var b = 8

print("a: \(a)")
print("b: \(b)")

var temp = a
a = b
b = temp
//Replace this line with your code.

print("a: \(a)")
print("b: \(b)")

var numbers = [45, 73, 195, 53]

let zoo = 10 //Now this is immutable
print(zoo)
//Random Numbers

print(Int.random(in: 1...3))
//The above includes both 1 and 3
//but if the upper bound needs to be excluded we should write the following

print(Int.random(in: 1..<3))

print(Bool.random())
print(Float.random(in: 1..<3))

//Now randomness with arrays

var arr1 = [1,2,3,4,5,6]

print(arr1.randomElement())
//or
print(arr1[Int.random(in: 0...5)])
print("Actual Array is:", arr1)
print("Shuffled array is:", arr1.shuffled())
