//: Playground - noun: a place where people can play

import UIKit

protocol PrettyDescription {
    
    var description: String { get }
    
}

struct Person: PrettyDescription {
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


struct Animal: PrettyDescription {
    var name: String
    var height: Double
    var favoriteFood: String
    
    var description: String {
        return "Name; \(self.name), Height: \(self.height), Fave Food: \(self.favoriteFood)"
    }
    
    init(name: String, height: Double, favoriteFood: String) {
        self.name = name
        self.height = height
        self.favoriteFood = favoriteFood
    }
    
}

let zep = Animal(name: "Zeppelin", height: 22, favoriteFood: "Biscuits")
print(zep.description)

