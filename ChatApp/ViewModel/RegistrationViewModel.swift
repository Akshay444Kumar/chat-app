//
//  RegistrationViewModel.swift
//  ChatApp
//
//  Created by YE002 on 31/05/23.
//


import Foundation

struct RegistrationViewModel {
    var email: String?
    var password: String?
    var username: String?
    var fullname: String?
    
    var formIsValid: Bool {
        return email?.isEmpty == false
            && password?.isEmpty == false
            && fullname?.isEmpty == false
            && username?.isEmpty == false
    }
}
