//
//  LoginViewModel.swift
//  ChatApp
//
//  Created by YE002 on 31/05/23.
//

import UIKit

struct LoginViewModel {
    var email: String?
    var password: String?
    
    //we will return true only if both has values 
    var formIsValid: Bool {
        return email?.isEmpty == false
            && password?.isEmpty == false
    }
}
