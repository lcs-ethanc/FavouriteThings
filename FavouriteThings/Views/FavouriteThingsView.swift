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
                Image(providedFavThing.thingImage)
                    .resizable()
                    .frame(width: 60,height: 60)
                VStack(alignment: .leading){
                    Text(providedFavThing.thingName)
                        .fontWeight(.bold)
                        .font(.system(size: 20))
                    Text(providedFavThing.thingDescription)
      
                }
                Text(providedFavThing.thingRanking)
                    .fontWeight(.bold)
                    .font(.system(size:40))
                    .padding(.leading,60)
            }            .padding(.trailing,50)
            
    
        }
        
        
    }
}

#Preview {
    FavouriteThingsView(providedFavThing: favThingOne)
}
