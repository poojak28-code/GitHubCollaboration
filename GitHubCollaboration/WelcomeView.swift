//
//  WelcomeView.swift
//  GitHubCollaboration
//
//  Created by Sol Han on 7/29/25.
//

import SwiftUI

struct WelcomeView: View {
    var body: some View {

        ZStack {
            Color.clear
                      .background(Color(red:0.741, green:0.922, blue:0.706))
                      .ignoresSafeArea(.all)
           
            
            
            NavigationStack {
                

        NavigationStack{
            ZStack {
                Color(red:0.741, green: 0.922, blue: 0.706)
                    .ignoresSafeArea(.all)
                VStack {
                    Text("Welcome to")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                    Text("🌿 Greenly!")
                        .font(.largeTitle)
                        .fontWeight(.bold)

                    NavigationLink(destination: AboutUsView()) {
                        Text("About Us" )
                            .font(.title3)
                            .padding()
                            .background(Color(red: 0.414, green: 0.769, blue: 0.441))
                            .foregroundColor(.black)
                            .cornerRadius(10)
                    }
                    NavigationLink(destination: BrandDirectoryView()) {
                        Text("Brand Directory" )
                            .font(.title3)
                            .padding()
                            .background(Color(red: 0.414, green: 0.769, blue: 0.441))
                            .foregroundColor(.black)
                            .cornerRadius(10)
                    }
                    NavigationLink(destination: HelpView()) {
                        Text("Help" )
                            .font(.title3)
                            .padding()
                            .background(Color(red: 0.414, green: 0.769, blue: 0.441))
                            .foregroundColor(.black)
                            .cornerRadius(10)
                    
                    }
                    }
                    }
                }

            }
        }
    }
}
#Preview {
    WelcomeView()
}
