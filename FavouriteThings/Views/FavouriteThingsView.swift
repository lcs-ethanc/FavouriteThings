//
//  FavouriteThingsView.swift
//  FavouriteThings
//
//  Created by Pak Ching Ethan Chen on 2024-11-22.
//

import SwiftUI

struct FavouriteThingsView: View {
    let providedFavThing: FavouriteThing
    var body: some View {
        NavigationStack{
            VStack(alignment: .leading){
                Text(favThingOne.thingName)
                    .fontWeight(.bold)
                    .font(.system(size: 40))
                Text(favThingOne.thingDescription)
                Text(favThingOne.thingImage)
                Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            } .navigationTitle("My Favourite Things")
        }

  
    }
}

#Preview {
    FavouriteThingsView(providedFavThing: favThingOne)
}
