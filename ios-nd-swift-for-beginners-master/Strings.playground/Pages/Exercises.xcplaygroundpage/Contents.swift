//: [Previous](@previous)
import Foundation
//: ## Exercises

//: ### Exercise 1
//: Recreate the shoutString by using the didYouKnowString as a stem.
let didYouKnowString = "Did you know that Swift strings come with lots of useful functions?"
let whisperString = "psst" + ", " + didYouKnowString.lowercased()
//let shoutString =  "HEY! DID YOU KNOW THAT SWIFT STRINGS COME WITH LOTS OF USEFUL FUNCTIONS?"
let shoutString = "HEY! " + didYouKnowString.uppercased()

//: ### Exercise 2
//: How many characters are in this string?
let howManyCharacters = "How much wood could a woodchuck chuck if a woodchuck could chuck wood?"
howManyCharacters.characters.count

//: ### Exercise 3
//: Reverse the characters in <word> and print out the result.
let word = "deliver"
for char in word.characters.reversed() {
    print(char)
}

//: Exercise 4
//: Replace the o's in octopus with the octopus emoji.
let animal = "octopus"
animal.replacingOccurrences(of: "o", with: "🐙")

//: [Next](@next)
