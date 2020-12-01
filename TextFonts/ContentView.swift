//
//  ContentView.swift
//  TextFonts
//
//  Created by Steven Lipton on 11/29/20.
//
// An exercise file for iOS Development Tips Weekly
// A weekly course on LinkedIn Learning for iOS developers
//  Season 13 (Q1 2021) video 13
//  by Steven Lipton (C)2020, All rights reserved
// Learn more at https://linkedin-learning.pxf.io/YxZgj
//This Week:  Dynamic type and Swift UI
//  For more code, go to http://bit.ly/AppPieGithub

import SwiftUI

struct ContentView:View {
   
    var body: some View{
        HStack {
            Spacer(minLength: 50)//red
            VStack{
                Text("Lorem ipsum dolor sit amet")
                    .background(Color.green)
                   
                
                    Text("Lorem ipsum dolor sit amet")
                        .background(Color.green)
                
              
                    Text("Lorem ipsum dolor sit amet")
                   
                        .background(Color.green)
               
                    Text("Lorem ipsum dolor sit amet")
                        .background(Color.green)
                
                Spacer(minLength: 50)//blue
            }.font(.body)
            
            .background(Color.blue)
        }.background(Color.red)
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environment(\.sizeCategory, ContentSizeCategory.large)
    }
}
