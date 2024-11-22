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
                Image(providedFavThing.thingImage)
                    .resizable()
                    .frame(width: 60,height: 60)
        
            }            .padding(.trailing,100)
            
            .navigationTitle("My Favourite Things")
        }
        
        
    }
}

#Preview {
    FavouriteThingsView(providedFavThing: favThingOne)
}
