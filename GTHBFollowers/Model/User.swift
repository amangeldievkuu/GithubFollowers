//
//  User.swift
//  GTHBFollowers
//
//  Created by kuu on 2024/1/27.
//

import Foundation


struct User: Codable {
    var login: String
    var avatar_url: String
    var name: String?
    var location: String?
    var bio: String?
    var public_repos: Int
    var public_gists: Int
    var html_url: String
    var followers: Int
    var following: Int
}
