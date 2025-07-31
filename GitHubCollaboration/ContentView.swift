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
                    Color.green
                        //.edgesIgnoringSafeArea(.all)
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
                    TextField("password",text:$password)
                        .multilineTextAlignment(.center)
                        .font(.title)
                        .border(Color.white, width:1)
                        .background(Color.white)
                        .cornerRadius(15)
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

