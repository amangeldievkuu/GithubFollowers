//
//  ErrrorMessage.swift
//  GTHBFollowers
//
//  Created by kuu on 2024/1/27.
//

import Foundation

enum GFError: String, Error {
    case invalidUsername = "This username created an invalid request. Please try again."
    case unableToComplete = "Unable to complete your request. Please check your internet connection"
    case invalidResponse = "Invalid response from the server. Please try again."
    case invalidData = "The data receiced from the server was invalid. Please try again."
}
