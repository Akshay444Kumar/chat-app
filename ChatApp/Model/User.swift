//
//  User.swift
//  ChatApp
//
//  Created by YE002 on 01/06/23.
//

import Foundation

struct User {
    let uid : String
    let username: String
    let fullname :  String
    let email : String
    
    init(dictionary: [String: Any]){
        self.uid = dictionary["uid"] as? String ?? ""
        self.username = dictionary["username"] as? String ?? ""
        self.fullname = dictionary["fullname"] as? String ?? ""
        self.email = dictionary["email"] as? String ?? ""
    }
}
