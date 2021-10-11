//
//  MainView.swift
//  MovFeed
//
//  Created by Shreyansh Raj Keshri on 05/10/21.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        TabView {
            //Tab 1
            NavigationView{
                ContentView()
                .navigationTitle("Movie List")
            }
            .tabItem {
                Label("Home", systemImage: "house.fill")
            }
            
            //Tab 2
            NavigationView{
                ProfileView()
                    .navigationTitle("Profile")
            }
            .tabItem {
                Label("Profile", systemImage: "person.crop.circle")
            }
        }
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
