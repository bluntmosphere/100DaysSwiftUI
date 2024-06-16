import UIKit

// String
var name = "Hello implicit Name String"
var name2: String = "Hello explicit Name String"
var text = """
This Text \
has \
line breakes.
"""
print(text)
print("Length of String text is \(text.count)")
print("Upper and lowercase name is \(name.uppercased()) and \(name.lowercased())")


// Integers
var number = 1
var number2: Int = 800000
var number3: Int = 8_000_000

var score = 5
print(score)
score += 5
print(score)
score *= 2
score /= 2
score -= 5
print(score)
score.isMultiple(of: 5)


// Doubles
var fractNumber = 2.5
var fractNumber2: Double = 3.5

// Booleans
var bool = true
var bool2: Bool = false
bool2 = !bool2
print(bool2)
bool2.toggle()
print(bool2)

// String Interpolation
let firstName = "Nico"
let lastName = "Greutmann"
let fullName = firstName + lastName
var myNameis = "My firstname is \(firstName) and last is \(lastName)"
var age = 36
var profile = "The Person with the interpolated Name \(firstName) is \(age) years old"

// Constants
let lastName2 = "Greutmann"
let letPolicie = "Your lastname \(lastName2) cannot be changed"
let filename = "image.jpg"
print(filename.hasSuffix(".jpg"))

// Exercise 1: Personal Information and String Manipulation
// (Easiest level)

// Declare constants for first name and last name
let myFirstName = "Nico"
let myLastName = "Greutmann"
// Declare a variable for age
var myAge = 36
// Create a multi-line string for a short bio
var bioText = """
I am Nico and work
for Hilti
"""
// Use string interpolation to create a message
var myMessage = "I am \(myFirstName) and i am \(myAge) old"
// Print the message
print(myMessage)
// Print the length of the bio and convert it to uppercase
print(myMessage.count)
print(myMessage.uppercased())
// Exercise 2: Basic Arithmetic and Type Manipulation
// (Intermediate level)

// Declare variables for two integer numbers
var num1 = 15
var num2 = 5
// Check if the first number is a multiple of the second number using a Boolean expression
num1.isMultiple(of: num2)
// Declare two Double variables
var double1 = 1.5
var double2 = 2.5
// Perform basic arithmetic operations (addition, subtraction, multiplication, division)
var resultOfDouble = double1 + double2 * double1 - double2
// Use compound assignment operators to modify one of the Double variables
num1 += num2
print(num1)
// Use string interpolation to print the results of the arithmetic operations
print("Result of the operation is \(resultOfDouble)")
// Exercise 3: Advanced String Manipulation and Boolean Logic
// (Hardest level)

// Declare a Boolean variable to represent if you are a student
var isStudent = true
// Flip the Boolean value using the toggle() method
isStudent.toggle()
// Declare a constant for a simple greeting message
let greetingMessage = "Hi there"
// Use string interpolation to create a message
var greetingMessage2 = "\(greetingMessage), nice to meet you \(myFirstName)"
// Print the final message
print(greetingMessage2)
// Declare variables for two sentences
var sentence = "Hi "
// Concatenate the two sentences into one paragraph
var sentence2 = "there!"
// Print the length of the paragraph
print(sentence + sentence2)
// Check if both sentences contain the word "Swift" using Boolean expressions and print appropriate messages without using if-else structures
sentence.contains("Swift")
sentence2.contains("Swift")
