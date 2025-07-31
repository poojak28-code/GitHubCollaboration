//
//  ContentView.swift
//  GitHubCollaboration
//
//  Created by Pooja Karthikeyan on 7/29/25.
//

import SwiftUI

struct ContentView: View {
    @State private var username: String = ""
    @State private var password: String = ""
    @State private var textTitle = "🌿 Greenly"
    @State private var presentAlert = false
    var body: some View {
        NavigationStack{
            ZStack{
                Color.clear
                    .background(Color(red:0.741, green:0.922, blue:0.706))
                    .ignoresSafeArea(.all)
                VStack {                Text(textTitle)
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .padding()
                    TextField("username",text:$username)
                        .multilineTextAlignment(.center)
                        .font(.title)
                        .border(Color.white, width:1)
                        .background(Color.white)
                        .cornerRadius(15)
                        .padding(7)
                    TextField("password",text:$password)
                        .multilineTextAlignment(.center)
                        .font(.title)
                        .border(Color.white, width:1)
                        .background(Color.white)
                        .cornerRadius(15)
                        .padding(7)
                    NavigationLink(destination: WelcomeView()) {
                        Text("sign in")
                            .navigationTitle("Home")
                            .navigationBarTitleDisplayMode(.inline)
                            .navigationBarHidden(true)
                    }
                }
            }
            
        }
        
    }
}
#Preview {
    ContentView()
}

