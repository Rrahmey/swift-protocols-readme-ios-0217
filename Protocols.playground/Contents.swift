//: Playground - noun: a place where people can play

import UIKit



class Person {
    
    var name: String
    var height: Double
    var favoriteFood: String
    
    var description: String {
        return "Name: \(jim.name) \nHeight: \(jim.height) \nFavorite Food: \(jim.favoriteFood)"
    }
    
    init(name: String, height: Double, favoriteFood: String) {
        self.name = name
        self.height = height
        self.favoriteFood = favoriteFood
    }
    
}

let jim = Person(name: "Jim", height: 64.0, favoriteFood: "Pasta")

print(jim.description)
//Name: Jim
//Height: 64.0
//Favorite Food: Pasta



protocol TextDescription{
    var textDescription: String {get}
    
}



class Animal: TextDescription {
    
    var name: String
    var height: Double
    var favoriteFood: String
    
    var textDescription: String {
        return "Name: \(self.name) \nHeight: \(self.height) \nFavorite Food: \(self.favoriteFood)"
    }
    
    
    init(name: String, height: Double, favoriteFood: String) {
        self.name = name
        self.height = height
        self.favoriteFood = favoriteFood
    }
    
}

////let prettyThings: [PrettyDescription] = []
//
//for prettyThing in prettyThings {
//    
//    print(prettyThing.description)
//    
//}
var zebra = Animal(name: "Zebra", height: 60.0, favoriteFood: "Grass")

