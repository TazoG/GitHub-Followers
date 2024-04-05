//
//  Follower.swift
//  GHFollowers
//
//  Created by Tazo Gigitashvili on 22.02.24.
//

import Foundation

struct Follower: Codable, Hashable {
    var login: String
    var avatarUrl: String

//    func hash(into hasher: inout Hasher) {  if we have big struct but want 1 property hashable
//        hasher.combine(login)
//    }
}
