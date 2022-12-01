//
//  ContentView.swift
//  TrinkhausChatbot
//
//  Created by Bentley on 01.12.22.
//

import SwiftUI

struct ContentView: View {
    @State private var messageText = ""
    @State var messages: [String] = ["Welcome to Chatbot 2.0"]
    
    var body: some View {
        VStack {
            HStack {
                Text("Trinkhaus")
                    .font(.largeTitle)
                    .bold()
                
                Image(systemName: "bubble.left.fill")
                    .font(.system(size: 26))
                    .foregroundColor(Color.blue)
            }
            
            ScrollView {
                // Messages
            }
            
            HStack {
                TextField("Type something", text: $messageText)
                    .padding()
                    .background(Color.gray.opacity(0.1))
                    .cornerRadius(10)
                    .onSubmit {
                        // Send Message
                    }
                
                Button {
                    // Send Message
                } label: {
                    Image(systemName: "paperplane.fill")
                }
                .font(.system(size: 26))
                .padding(.horizontal, 10)
            }
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
