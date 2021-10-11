//
//  MovieDetailView.swift
//  MovFeed
//
//  Created by Shreyansh Raj Keshri on 10/10/21.
//

import SwiftUI

struct MovieDetailView: View {
    
    var movie: MovieModel
    var url = URL(string: "https://www.youtube.com/watch?v=TSYDaVQb_Do")!
    
    var body: some View {
        VStack{
            Image(movie.imageName, bundle: nil)
                .resizable()
                .scaledToFit()
                .frame(height: 250)
                .cornerRadius(15)
                .padding(10)
            
            Text(movie.title)
                .font(.title2)
                .fontWeight(.semibold)
                .lineLimit(2)
                .multilineTextAlignment(.center)
                .padding(.horizontal)
            
            HStack(spacing: 50){
                Label("345,456", systemImage: "eye.fill")
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                
                Text(movie.uploadDate)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                
            }
                        
            Text(movie.description)
                .font(.body)
                .padding()
            
            Spacer()
            
            Link(destination: url) {
                Text("Watch Now")
                    .bold()
                    .font(.title2)
                    .frame(width: 280, height: 50)
                    .background(Color(.systemRed))
                    .foregroundColor(.white)
                    .cornerRadius(10)
            }
            
        }
    }
}

struct MovieDetailView_Previews: PreviewProvider {
    static var previews: some View {
        MovieDetailView(movie: MovieViewModel.movieList.first!)
    }
}
