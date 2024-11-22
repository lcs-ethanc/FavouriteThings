//
//  FavoriteThing.swift
//  FavouriteThings
//
//  Created by Pak Ching Ethan Chen on 2024-11-22.
//

import Foundation

struct FavouriteThing: Identifiable{
    let id = UUID()
    let thingName: String
    let thingDescription: String
    let thingImage: String
    let thingRanking: String
}


let favThingOne = FavouriteThing(thingName: "Apple", thingDescription: "The best fruit ever", thingImage: "apple", thingRanking: "#1")
let favThingTwo = FavouriteThing(thingName: "Banana", thingDescription: "The second best fruit ever", thingImage: "banana", thingRanking: "#2")
let favThingThree = FavouriteThing(thingName: "Orange", thingDescription: "The third best fruit ever", thingImage: "orange", thingRanking: "#3")
let favThingFour = FavouriteThing(thingName: "Watermelon", thingDescription: "The fourth best fruit ever", thingImage: "watermelon", thingRanking: "#4")
let favThingFive = FavouriteThing(thingName: "Strawberry", thingDescription: "The fifth best fruit ever", thingImage: "strawberry", thingRanking: "#5")
