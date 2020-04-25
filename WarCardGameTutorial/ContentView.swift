//
//  ContentView.swift
//  WarCardGameTutorial
//
//  Created by Macintosh on 4/25/20.
//  Copyright © 2020 IVDEV. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            Image("background")
                .resizable()
                .edgesIgnoringSafeArea(.all)
            
            VStack {
                Image("logo")
                
                HStack {
                    Image("back")
                    Image("back")
                }
                
                Text("button")

            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
