//
//  ContentView.swift
//  Shared
//
//  Created by Karan Kumar on 2021-08-15.
//

import SwiftUI

struct ContentView: View
{
    var body: some View
       {
       // Text("World")
        VStack {
            Text("Hello, Karan")
                .bold()
                .font(.custom("Bebas Neue", size: 50))
                .padding()
                .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                
                
            Text("Good Morning")
                .font(.title)
                .bold()
                .padding()
                .autocapitalization(.allCharacters)

            myVstack.font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                .foregroundColor(.blue)
                }
        }
    
    
    let myVstack = VStack
     {
         VStack
         {
             Text("Text 1")
             Text("Text 2")
               
             HStack
             {
                 Text("Text 3")
                 Text("Text 4")
             }
         }
         Text("Text 5")

     Text("How ")+Text("are ")+Text("you?")

     }
}


struct MyFont: ViewModifier
{
    func body(content: Content) -> some View
    {
        content
            .font(.title)
            .padding()
            .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
    }
}

struct ContentView_Previews: PreviewProvider
{
    static var previews: some View
    {
        Group
        {
            ContentView()
        }
    }
}
