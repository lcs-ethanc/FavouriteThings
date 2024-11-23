//
//  FavouriteThingsListView.swift
//  FavouriteThings
//
//  Created by Pak Ching Ethan Chen on 2024-11-22.
//

import SwiftUI

struct FavouriteThingsListView: View {
    var body: some View {
        NavigationStack{
            List(favThings) { currentFavThing in
                FavouriteThingsView(providedFavThing: currentFavThing)
                    .navigationTitle("My Favourite Things")
            }
        }
     
 
        }
    }



#Preview {
    FavouriteThingsListView()
}
