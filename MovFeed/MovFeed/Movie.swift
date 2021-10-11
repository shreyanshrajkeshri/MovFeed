//
//  Movie.swift
//  MovFeed
//
//  Created by Shreyansh Raj Keshri on 10/10/21.
//

import SwiftUI

struct MovieModel: Codable, Identifiable {
    var id = UUID()
    let imageName: String
    let title: String
    let description: String
    let uploadDate: String
}

struct MovieViewModel {
    static let movieList: [MovieModel] = [
        MovieModel(imageName: "venom", title: "Venom: Let There Be Carnage", description: "After finding a host body in investigative reporter Eddie Brock, the alien symbiote must face a new enemy, Carnage, the alter ego of serial killer Cletus Kasady.", uploadDate: "february 17, 2019"),
        MovieModel(imageName: "freeguy", title: "Free Guy", description: "A bank teller called Guy realizes he is a background character in an open world video game called Free City that will soon go offline.", uploadDate: "March 3, 2020"),
        MovieModel(imageName: "snakeEyes", title: "Snake Eyes: G.I. Joe Origins", description: "After saving the life of their heir apparent, tenacious loner Snake Eyes is welcomed into an ancient Japanese clan called the Arashikage where he is taught the ways of the ninja warrior. But, when secrets from his past are revealed, Snake Eyes' honor and allegiance will be tested – even if that means losing the trust of those closest to him.", uploadDate: "June 21, 2021"),
        MovieModel(imageName: "venom", title: "Venom: Let There Be Carnage", description: "After finding a host body in investigative reporter Eddie Brock, the alien symbiote must face a new enemy, Carnage, the alter ego of serial killer Cletus Kasady.", uploadDate: "february 17, 2019"),
        MovieModel(imageName: "freeguy", title: "Free Guy", description: "A bank teller called Guy realizes he is a background character in an open world video game called Free City that will soon go offline.", uploadDate: "March 3, 2020"),
        MovieModel(imageName: "snakeEyes", title: "Snake Eyes: G.I. Joe Origins", description: "After saving the life of their heir apparent, tenacious loner Snake Eyes is welcomed into an ancient Japanese clan called the Arashikage where he is taught the ways of the ninja warrior. But, when secrets from his past are revealed, Snake Eyes' honor and allegiance will be tested – even if that means losing the trust of those closest to him.", uploadDate: "June 21, 2021"),
        MovieModel(imageName: "venom", title: "Venom: Let There Be Carnage", description: "After finding a host body in investigative reporter Eddie Brock, the alien symbiote must face a new enemy, Carnage, the alter ego of serial killer Cletus Kasady.", uploadDate: "february 17, 2019"),
        MovieModel(imageName: "freeguy", title: "Free Guy", description: "A bank teller called Guy realizes he is a background character in an open world video game called Free City that will soon go offline.", uploadDate: "March 3, 2020"),
        MovieModel(imageName: "snakeEyes", title: "Snake Eyes: G.I. Joe Origins", description: "After saving the life of their heir apparent, tenacious loner Snake Eyes is welcomed into an ancient Japanese clan called the Arashikage where he is taught the ways of the ninja warrior. But, when secrets from his past are revealed, Snake Eyes' honor and allegiance will be tested – even if that means losing the trust of those closest to him.", uploadDate: "June 21, 2021"),
        MovieModel(imageName: "venom", title: "Venom: Let There Be Carnage", description: "After finding a host body in investigative reporter Eddie Brock, the alien symbiote must face a new enemy, Carnage, the alter ego of serial killer Cletus Kasady.", uploadDate: "february 17, 2019"),
        MovieModel(imageName: "freeguy", title: "Free Guy", description: "A bank teller called Guy realizes he is a background character in an open world video game called Free City that will soon go offline.", uploadDate: "March 3, 2020"),
        MovieModel(imageName: "snakeEyes", title: "Snake Eyes: G.I. Joe Origins", description: "After saving the life of their heir apparent, tenacious loner Snake Eyes is welcomed into an ancient Japanese clan called the Arashikage where he is taught the ways of the ninja warrior. But, when secrets from his past are revealed, Snake Eyes' honor and allegiance will be tested – even if that means losing the trust of those closest to him.", uploadDate: "June 21, 2021")
    ]
}
