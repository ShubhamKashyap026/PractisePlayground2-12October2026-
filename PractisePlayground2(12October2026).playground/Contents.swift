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
