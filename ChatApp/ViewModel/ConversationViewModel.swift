//
//  ConversationViewModel.swift
//  ChatApp
//
//  Created by YE002 on 02/06/23.
//

import UIKit

struct ConversationViewModel {
    
    private let conversation : Conversation
    
    var timestamp: String{
        let date = conversation.message.timestamp.dateValue()
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "hh:mm a"
        return dateFormatter.string(from: date)
        
    }
    
    init(conversation: Conversation){
        self.conversation = conversation
    }
    
}

