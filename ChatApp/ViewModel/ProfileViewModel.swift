//
//  ProfileViewModel.swift
//  ChatApp
//
//  Created by YE002 on 02/06/23.
//

import UIKit

enum ProfileViewModel: Int , CaseIterable {
   
    case accountInfo
    case settings
    
    var description: String {
        switch self {
        case .accountInfo : return "Account Info"
        case .settings : return "Settings"
        }
    }
    
    var iconImageName : String{
        switch self {
        case .accountInfo : return "person.circle"
        case .settings : return "gear"
        }
    }
    
}
