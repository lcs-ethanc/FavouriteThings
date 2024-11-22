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
            HStack{
                VStack(alignment: .leading){
                    Text(providedFavThing.thingName)
                        .fontWeight(.bold)
                        .font(.system(size: 40))
                    Text(providedFavThing.thingDescription)
                }
                Text(providedFavThing.thingImage)
            }
            .navigationTitle("My Favourite Things")
        }
        
        
    }
}

#Preview {
    FavouriteThingsView(providedFavThing: favThingOne)
}
