//
//  BotResponse.swift
//  TrinkhausChatbot
//
//  Created by Bentley on 01.12.22.
//

import Foundation

func getBotResponse(message: String) -> String {
    let tempMessage = message.lowercased()
    
    if tempMessage.contains("servus") {
        return "Servus! What is your table number?"
    }else if tempMessage.contains("hallo") {
        return "Hallo! What is your table number?"
    }else if tempMessage.contains("1") {
        return "What would you like to order?"
    }else if tempMessage.contains("2") {
        return "What would you like to order?"
    }else if tempMessage.contains("3") {
        return "What would you like to order?"
    }else if tempMessage.contains("4") {
        return "What would you like to order?"
    }else if tempMessage.contains("5") {
        return "What would you like to order?"
    }else if tempMessage.contains("6") {
        return "What would you like to order?"
    }else if tempMessage.contains("7") {
        return "What would you like to order?"
    }else if tempMessage.contains("8") {
        return "What would you like to order?"
    }else if tempMessage.contains("9") {
        return "What would you like to order?"
    }else if tempMessage.contains("10") {
        return "What would you like to order?"
    }else if tempMessage.contains("11") {
        return "What would you like to order?"
    }else if tempMessage.contains("12") {
        return "What would you like to order?"
    }else {
        return "Wie kann ich dir helfen?"
    }
}
