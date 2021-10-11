//
//  MovieListView.swift
//  MovFeed
//
//  Created by Shreyansh Raj Keshri on 10/10/21.
//

import SwiftUI

struct MovieListView: View {
    
    var movies: [MovieModel] = MovieViewModel.movieList
    
    var body: some View {
        
        List(movies, id: \.id) { movie in
            NavigationLink(destination: MovieDetailView(movie: movie)) {
                HStack{
                    Image(movie.imageName, bundle: nil)
                        .resizable()
                        .scaledToFit()
                        .frame(width: 150, height: 100)
                        .cornerRadius(3.0)
                                
                    VStack(alignment: .leading,spacing: 5) {
                        Text(movie.title)
                            .fontWeight(.semibold)
                            .lineLimit(2)
                            .minimumScaleFactor(0.5)
                        
                        Text(movie.uploadDate)
                            .font(.subheadline)
                            .foregroundColor(.secondary)
                    }
                }
            }
        }
    }
}

struct MovieListView_Previews: PreviewProvider {
    static var previews: some View {
        MovieListView()
    }
}
