import UIKit

// Arrays
var stringArray = ["Nico", "Iza"]
let intArray = [1, 2, 3, 9, 5, 4]
var doubleArray = [2.4, 1,6]
print(stringArray)
print(stringArray[0])
var emptyIntArray = Array<Int>()
var emptyStringArray = [String]()
print(emptyIntArray)
print(emptyStringArray)
emptyStringArray.append("A")
emptyIntArray.append(1)
print(emptyStringArray)
print(emptyIntArray)
stringArray.count
stringArray.remove(at: 0)
print(stringArray)
print(intArray.sorted())

// Dictionaries
var Profile = [
    "name": "Nico",
    "adress": "Bachmattstrasse",
]
print(Profile["name", default: "does not exist"])
print(Profile["location", default: "does not exist"])
var dicWithInts = [String:Int]()
dicWithInts["age"] = 36
dicWithInts.count
dicWithInts["ageInDays"] = 100
dicWithInts.count
print(dicWithInts)

// Sets
var randomNames = Set(["Mia", "Kitty", "Iza", "Arab"])
print(randomNames)
var randomNames2 = Set<String>()
randomNames2.insert("Varmen")
print(randomNames2)

// Enum
enum Weekdays {
    case Monday
    case Tuesday , Wednesday
}
print(Weekdays.Monday)
var todayIs = Weekdays.Monday
todayIs = Weekdays.Tuesday
todayIs = .Wednesday
enum Months {
    case January(temp: String), July(temp: String)
}
var thisMonth = Months.July(temp: "Warm")
print(thisMonth)

// Type Annotations
var doubleNumber = 99.0
var doubleNumber2 :Double = 99
print("\(doubleNumber) and \(doubleNumber2) are the same")

// Exercise 1: Basic Data Structures and Operations
// (Easiest level)

// Step 1: Declare a variable for your age and a constant for your birth year
var myAge = 36
let myBirthYear = 1988
// Step 2: Declare an array to store the names of five fruits
var fruitNames = ["Apple", "Orange", "Kiwi", "Strawberry", "Cherry"]
// Step 3: Print the first and last fruit in the array using string interpolation
print("First Fruit is \(fruitNames[0]) and last fruit is \(fruitNames[fruitNames.count-1])")
// Step 4: Add a new fruit to the end of the array
fruitNames.append("Lemon")
// Step 5: Remove the second fruit from the array
print(fruitNames)
fruitNames.remove(at: 1)
print(fruitNames)
// Step 6: Declare a dictionary to store the names and ages of three people
var peopleInfo = (["Nico": 30, "Remo": 36, "Iza": 29])
print(peopleInfo)
peopleInfo["Urs"] = 60
print(peopleInfo)
// Step 7: Print the age of one of the people using their name as the key with string interpolation
print("The Age of Nico is: \(peopleInfo["Nico", default: 0])")
// Step 8: Declare a set to store unique integers and add five numbers to it
var uniqueInts = Set<Int>()
uniqueInts.insert(1)
uniqueInts.insert(3)
uniqueInts.insert(2)
uniqueInts.insert(7)
uniqueInts.insert(9)
// Step 9: Print the set
print(uniqueInts)
// Step 10: Declare a boolean variable to represent if you like fruits and print it
var iLikeFruits = true
// Step 11: Use string interpolation to create a message combining your age, birth year, and the boolean variable
var message = "I am Nico and \(peopleInfo["Nico", default: 0]) years old born in \(myBirthYear) it is \(iLikeFruits) that i like fruits"
// Exercise 2: Intermediate Data Structures and String Interpolation
// (Intermediate level)
// Step 1: Declare an enum to represent different types of vehicles with associated values for their speed
enum vehicles {
    case car(maxSpeed: Int), airplane(maxSpeed: Int)}
// Step 2: Create a constant to store a specific vehicle type and its speed using the enum
let myCar = vehicles.car(maxSpeed: 240)
// Step 3: Use string interpolation to create a message describing the vehicle
print("My Vehicle is a \(myCar) kmh")
// Step 4: Declare a dictionary to store and find information about different countries and their capitals
let countriesInfo = [
    "Switzerland": "Zürich",
    "France": "Paris"
]
// Step 5: Print the capital of one of the countries using string interpolation
print("The Capital of Switzerland is \(countriesInfo["Switzerland", default: "no Capital provided"])")
// Step 6: Use a set to store a collection of prime numbers and add five prime numbers to it
var primeNumbers = Set([7,15])
primeNumbers.insert(11)
// Step 7: Check if a specific number is in the set using a boolean expression and print the result
print("11 is in the Set: \(primeNumbers.contains(11))")
// Step 8: Add more items to the array, dictionary, and set, then print them to see the updated collections

// Step 9: Use string interpolation to create a detailed status message that includes information from the array, dictionary, and set

// Exercise 3: Advanced Data Structures and Type Annotations
// (Hardest level)

// Step 1: Declare variables and constants with explicit type annotations for strings and numbers

// Step 2: Create an enum to represent different states of a process with associated values for additional information

// Step 3: Use a switch statement to handle different enum cases and print appropriate messages using string interpolation

// Step 4: Declare a dictionary to store and find data about students and their grades, then update a student's grade

// Step 5: Print the updated dictionary using string interpolation

// Step 6: Use a set to store a collection of unique words from a sentence and add more words to it

// Step 7: Print the set of unique words

// Step 8: Use Boolean expressions and string interpolation to check conditions and create a detailed status message

// Step 9: Print all the final data structures (array, dictionary, set) and their contents

// Exercise 4: Comprehensive Data Handling and Manipulation
// (Challenge level)

// Instructions:
// - Declare an array to store names of different cities and perform operations like adding and removing cities.
var cities: [String] = ["zürich", "bern"]
print(cities)
cities.append("basel")
print(cities)
cities.remove(at: 0)
print(cities)
// - Declare a dictionary to store country names as keys and their populations as values. Update the population for one country.
var countryPop :[String:Int] = [
    "Switherland": 1000, "Germany": 2000
]
print(countryPop)
countryPop["Germany"] = 3000
print(countryPop)
// - Declare a set to store different types of fruits and check for the existence of a specific fruit.
var fruits :Set<String> = Set(["kiwi", "apple", "orange"])
fruits.contains("apple")
// - Create an enum to represent different modes of transportation with associated values for their speeds. Use the enum to create constants and print their descriptions using string interpolation.
enum transportation{
    case train(speed: Int), car(speed: Int)
}
let car :transportation = transportation.car(speed: 240)
print("\(car)")
// - Ensure all variables and constants have explicit type annotations.
// - Use boolean expressions to compare and print the lengths of the array and set.
// - Use string interpolation to create and print a summary message that includes data from the array, dictionary, and set.

