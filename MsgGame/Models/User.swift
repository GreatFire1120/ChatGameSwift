//
//  User.swift
//  MsgGame
//
//  Created by Great Fire on 16/03/2017.
//  Copyright © 2017 Great Fire. All rights reserved.
//

import Foundation

class User {
    var uid: String?
    var name: String?
    var email: String?
    var avatarURL: String?
    
    func setValuesFromDictionary(dict: [String: String]){
        name = dict["name"]
        email = dict["email"]
        avatarURL = dict["avatar"]
    }
}
