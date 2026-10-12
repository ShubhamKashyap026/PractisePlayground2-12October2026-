import Cocoa

// Arrays // Operator Overloading

var beatles = ["John", "Paul", "George", "Ringo"]
let numbers = [1,5,6,8]
let firstBeatle = beatles[0]
let firstNumber = numbers[0]

//let notAllowed = firstBeatle + firstNumber

var scores = Array<Int>()
//var scores2: [Int] = []

scores.append(18)
scores.append(24)
scores.append(35)
print(scores[1])

var albums = [String]() // Other way to define Arrays
albums.append("Folklore")
albums.append("Red")
albums.append("Fearless")
print(albums.count)
print(albums.remove(at: 0))

var characters : [String?] = ["John", "Carry", "Mike", "Newton"]

characters.remove(at: 2)
print(characters)

characters.removeAll()
print(characters)

let pixarMovies = ["Up", "Wall-E", "Soul", "Toy Story"]
print(pixarMovies.contains("Minions"))

let cities = ["Delhi", "Gurgoan", "Faridabad", "Noida", "Amritsar"]
print(cities.sorted())

let primeMinisters = ["Manmohan", "Jawaharlal", "Modi", "Indira", "Rahul"]
let reversedArray = primeMinisters.reversed()
//let reversedArray: [String] = primeMinisters.reversed()
print(reversedArray)




// Dictionaries
let employee = [
    "name" : "Taylor Swift",
    "job" : "Singer",
    "location" : "Nashville"
]


print(employee["name"] ?? "unknown") // Method 1
print(employee["job", default: "unknown"]) // Method 2
print(employee["location"] ?? "unknown")

let hasGraduated = [
    "Eric" : false,
    "John" : true,
    "Otis" : false
]

let olympics = [
    2012 : "London",
    2016 : "Rio",
    2021 : "Tokyo"
]

print(olympics[2021] ?? "unknown")

var heights = [String: Int]()
heights["Yao Ming"] = 229
heights["Shaw"] = 216
heights["LeBron"] = 206

var archEnemies = [String : String]()
archEnemies["Batman"] = "Joker"
archEnemies["Superman"] = "Lex Luthor"
archEnemies["Wonder Woman"] = "Cheetah"

archEnemies["Superman"] = "Brainaic" // Overwriting Values of the key
print(archEnemies["Superman"] ?? "Unknown")


// Sets // No Duplicates // No Order
let actors = Set([ // Define a Set // This is the way
    "Aamir",
    "John",
    "Akshay",
    "Siddharth"
])

print(actors)

// Set only inserts as append is not valid as no order // Sets are very fast
var actress = Set<String>()
actress.insert("Deepika")
actress.insert("Katrina")
actress.insert("Alia")
print(actress)

print(actress.contains("Katrina")) // Very Fast on Set
print(actors.sorted()) // Sort is allowed
print(actress.count)

var firstWay = Set([ // First Way to create set
    1,
    2,
    3,
    5
])

var secondWay = Set<Int>() // This is a empty Set
secondWay.insert(5)
secondWay.insert(6)
secondWay.insert(10)
secondWay.insert(15)
