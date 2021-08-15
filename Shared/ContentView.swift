//
//  ContentView.swift
//  Shared
//
//  Created by Karan Kumar on 2021-08-15.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
        Text("Hello, Karan")
            .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
            .bold()
            .padding()
            .autocapitalization(.allCharacters)
        
        Text("Bro")
            .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
            .bold()
            .padding()
            .autocapitalization(.allCharacters)
        
            
        }
        
        
            
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
                
            
        }
    }
}
