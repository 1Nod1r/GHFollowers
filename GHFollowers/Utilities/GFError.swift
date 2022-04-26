//
//  GFError.swift
//  GHFollowers
//
//  Created by Nodirbek on 10/04/22.
//

import Foundation

import Foundation
enum GFError: String, Error {
    case invalidUserName = "This username created an invalid request. Please try again."
    case unableToComplete = "Unable to complete your request. Check your internet connection."
    case invalidResponse = "Invalid response from the server. Please try again"
    case invalidData = "The data received from the server was invalid. Please try again."
    case unableToFavorite = "There was an error favoriting this user. Please try again."
    case alreadyFavorites = "You've already favorited this user 🙂 "
}
