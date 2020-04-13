//
//  ContentView.swift
//  GigShare
//
//  Created by Roel Voordendag on 07/04/2020.
//  Copyright © 2020 RoelVoordendag. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Text("Welcome to Gigshare")
                .font(.title)
                .fontWeight(.bold)
            Spacer()
            
            Button(action: {
                initSpotify()
//              Write your actions here
            }) {
                Text("Login to Spotify")
//                This part is for styling
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
// Call spotify for client id
func initSpotify (){
    print(Constants.spotifyClientid)
}
