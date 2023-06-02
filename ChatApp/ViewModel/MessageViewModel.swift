//
//  MessageViewModel.swift
//  ChatApp
//
//  Created by YE002 on 02/06/23.
//

import UIKit

struct MessageViewModel {
    private let message : Message
    
    var messageBackgroundColor : UIColor {
        return message.isFromCurrentUser ? .lightGray : .systemPurple
    }
    
    var messageTextColor: UIColor{
        return message.isFromCurrentUser ? .black : .white
    }
    
    //which side message shoes up while chatting
    
    var rightAnchorActive: Bool {
        return message.isFromCurrentUser
    }
    
    var leftAnchorActive : Bool {
        return !message.isFromCurrentUser
    }
    
    //if message is from current user dont show profile image for other user show profile image
    var shouldHideProfleImage: Bool {
        return message.isFromCurrentUser
    }
    
    init(message: Message){
        self.message = message
    }
}
