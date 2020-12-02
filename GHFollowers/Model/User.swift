//
//  User.swift
//  GHFollowers
//
//  Created by Joo Hee Kim on 20. 11. 26..
//

import Foundation

struct User: Codable {
    let login: String
    let avatarUrl: String
    let name: String?
    var location: String?
    var bio: String?
    let publicRepos: Int
    let publicGists: Int
    let htmlUrl: String
    let following: Int
    let followers: Int
    let createdAt: String
}
