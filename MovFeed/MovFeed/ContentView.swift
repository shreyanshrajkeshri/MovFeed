//
//  ContentView.swift
//  MovFeed
//
//  Created by Shreyansh Raj Keshri on 17/09/21.
//

import SwiftUI

struct ContentView: View {
   
    var body: some View {
        VStack(alignment: .center, spacing: 2, content: {
            ZStack{
                Image("Movie_Title", bundle: nil)
                    .resizable()
                    .scaledToFit()
            }
            
            MovieListView()
            
            Spacer() //This give Some Extra space
        })
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
