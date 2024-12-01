import UIKit

// if-statements
let score : Int = 80

if score >= 60 {
    print("pass")
}
let myName = "Nico"
let otherName = "Iza"

if myName < otherName {
    print("my name is smaller")
}

var numberArray = [1, 2, 3, 9, 5, 4]
if numberArray.count > 3 {
    numberArray.removeSubrange(3..<numberArray.count)
}
print(numberArray)

var userName = "Nico"
if userName == "" {
    print("Username is empty")
}
if userName.isEmpty {
    print("Username is empty")
}
var userAge = 18
var hasParentalConsent = true;
if userAge <= 18 && hasParentalConsent {
    print("Not 18 but has ParentalConsent")
}

enum transportationOptions {
    case airplane, helicopter, bike, skateboard, skates
}
let currentTransport = transportationOptions.airplane

if currentTransport == .airplane {
    print("I love to fly")
}
else if currentTransport == .helicopter {
    print("I love to fly")
}
else if currentTransport == .bike {
    print("I love to ride")
}
else if currentTransport == .skateboard {
    print("I love to skate")
}
else if currentTransport == .skates {
    print("I love to skate")
}

// switch statements
enum weather {
    case sunny, cloudy, rainy
}
let currentWeather = weather.cloudy
switch currentWeather {
case .sunny:
    print("It's sunny")
case .cloudy:
    print("It's cloudy")
case .rainy:
    print("It's rainy")
default:
    print("I don't know")
}

// ternary operator
var isRegisterd :Bool = false;
var reigsterStatus = isRegisterd ? "Welcome" : "Please Register"
var welcomeMessage = "\(isRegisterd ? "Welcome" : "Please Register")"
print(welcomeMessage)

//Exercise
// Step 1: Define an Enumeration
// Create an enumeration called Weather with the following cases: sunny, cloudy, rainy, snowy.
enum Weathers {
    case sunny
    case cloudy
    case rainy
    case snow
}
// Step 2: Declare a Weather Variable
// Declare a variable called currentWeather of type Weather.
// Initialize currentWeather with the value cloudy.
var currentWeathers = Weathers.cloudy
// Step 3: Use a Switch Statement
// Use a switch statement to print different messages based on the value of currentWeather.
// Handle all cases: sunny, cloudy, rainy, snowy.
switch currentWeathers {
case .sunny:
    print("It's sunny")
case .cloudy:
    print("It's cloudy")
case .rainy:
    print("It's rainy")
case .snow:
    print("It's snow")
}
// Step 4: Declare a Boolean Variable
// Declare a boolean variable called isRegistered.
// Initialize isRegistered with a default value of false.
var isRegistered :Bool = false
// Step 5: Check Registration Status
// Use an if-else statement to print a message indicating whether the user is registered based on the value of isRegistered.
print("Hi there! You are \(isRegistered ? "fully" : "not") registered")
// Step 6: Update Registration Status
// Update the value of isRegistered to true.
isRegistered = true
// Step 7: Declare an Optional Boolean Variable
// Declare an optional boolean variable called isAdmin.
// Leave isAdmin uninitialized.
var isAdmin :Bool?
// Step 8: Check Admin Status
// Use optional binding (if let) to check if isAdmin has a value.
// If isAdmin has a value, print whether the user is an admin or not.
// If isAdmin is nil, print that the admin status is unknown.
if let admin = isAdmin {
    print("Hi there! You are \(admin ? "fully" : "not") admin")
} else {
    print("Hi there! The admin status is unknown")
}

