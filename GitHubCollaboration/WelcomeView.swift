//
//  WelcomeView.swift
//  GitHubCollaboration
//
//  Created by Sol Han on 7/29/25.
//

import SwiftUI

struct WelcomeView: View {
    var body: some View {
            
            VStack {
                Text("Welcome to")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                Text("Greenly!")
                    .font(.largeTitle)
                    .fontWeight(.bold)
            }
            .padding()
            .padding()
            .padding()
            .padding()
            Spacer()
            NavigationStack {
                VStack {
                    NavigationLink(destination: AboutUsView()) {
                        Button("About Us" ){
                                        }
                                        .font(.title3)
                                        .padding()
                                        .background(Color(red: 0.414, green: 0.769, blue: 0.441))
                                        .foregroundColor(.black)
                                        .cornerRadius(10)
                    }
                    NavigationLink(destination: BrandDirectoryView()) {
                        Button("Brand Directory" ){
                                        }
                                        .font(.title3)
                                        .padding()
                                        .background(Color(red: 0.414, green: 0.769, blue: 0.441))
                                        .foregroundColor(.black)
                                        .cornerRadius(10)
                    }
                    NavigationLink(destination: HelpView()) {
                        Button("Help" ){
                                        }
                                        .font(.title3)
                                        .padding()
                                        .background(Color(red: 0.414, green: 0.769, blue: 0.441))
                                        .foregroundColor(.black)
                                        .cornerRadius(10)
                    }
                }
                .padding()
                .padding()
                .padding()
                .padding()
                Spacer()
                
            
        }
    }
}
#Preview {
    WelcomeView()
}
