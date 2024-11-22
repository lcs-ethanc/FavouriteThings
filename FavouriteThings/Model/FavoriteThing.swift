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
}


let favThingOne = FavouriteThing(thingName: "Apple", thingDescription: "The best fruit ever", thingImage: "apple")
let favThingTwo = FavouriteThing(thingName: "Banana", thingDescription: "The second best fruit ever", thingImage: "banana")
let favThingThree = FavouriteThing(thingName: "Orange", thingDescription: "The third best fruit ever", thingImage: "orange")
let favThingFour = FavouriteThing(thingName: "Watermelon", thingDescription: "The fourth best fruit ever", thingImage: "watermelon")
let favThingFive = FavouriteThing(thingName: "Strawberry", thingDescription: "The fifth best fruit ever", thingImage: "strawberry")
