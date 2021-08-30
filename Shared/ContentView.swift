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
        VStack
            {
            
            Button(action: ButtonPressed, label: {
                Text("Click Me !!!")
                    .modifier(MyFont())
            })
            
            Text("Hello, Karan")
                .bold()
                .modifier(MyFont())
                
                
                
            Text("Good Morning")
                .modifier(MyFont())
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


func ButtonPressed() {
    print("Pressed Successfully")
}


struct MyFont: ViewModifier
{
    func body(content: Content) -> some View
    {
        content
            .font(.custom("Bebas Neue", size: 50))
            .padding()
            .foregroundColor(.white)
            .background(Color.black)
            .clipShape(RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/))

        
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
