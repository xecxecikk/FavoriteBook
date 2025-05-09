//
//  FavoriteModel.swift
//  FavoriteBook
//
//  Created by XECE on 8.05.2025.
//

import Foundation
import SwiftUI

struct FavoriteModel : Identifiable {
    var id = UUID()
    var title : String
    var elements : [FavoriteElements]
    
}

struct FavoriteElements : Identifiable {
    var id = UUID()
    var name : String
    var imagename : String
    var description : String
}


let gunsroses = FavoriteElements(name: "Guns and Roses", imagename: "gunsroses", description: "My favorite song is November Rain.")
let metallica = FavoriteElements(name: "Metallica", imagename: "metallica", description: "Soothing effect")
let nothingbutthieves = FavoriteElements(name: "Nothing But Thieves", imagename: "nothingbutthieves", description: "The vocal performance is very good.")

let favoriteBands = FavoriteModel(title: "Favorite Bands", elements: [gunsroses,metallica,nothingbutthieves])



let pulpfiction = FavoriteElements(name: "Pulp Fiction", imagename: "pulpfiction", description: "Ezekiel 25:17… And you will know my name is the Lord when I lay my vengeance upon thee.")
let leon = FavoriteElements(name: "Léon", imagename: "leon", description: "Léon, is life always this hard, or is it just when you’re a kid?")
let fightclub = FavoriteElements(name: "Fight Club ", imagename: "fightclub", description: "The first rule of Fight Club is: You do not talk about Fight Club")

let favoriteMovies = FavoriteModel(title: "Favorite Movies", elements: [pulpfiction,leon,fightclub])

let myFavorites = [favoriteBands, favoriteMovies]
