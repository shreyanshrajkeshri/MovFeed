//
//  ProfileView.swift
//  MovFeed
//
//  Created by Shreyansh Raj Keshri on 05/10/21.
//

import SwiftUI

struct ProfileView: View {
    var body: some View {
        
        VStack(alignment: .center) {
            Image("Profile_Image")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 250.0, height: 250.0, alignment: .center)
                .clipShape(Circle())
                .padding(50)
            
            Text("Shreyansh Raj Keshri")
                .font(.title)
                .fontWeight(.semibold)
                .lineLimit(2)
                .multilineTextAlignment(.center)
                .padding(.horizontal)
            
            Text("iOS Developer")
                .font(.title2)
                .foregroundColor(.secondary)
        }
    }
}

struct OrderView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView()
    }
}
