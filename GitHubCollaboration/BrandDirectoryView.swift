//
//  BrandDirectoryView.swift
//  GitHubCollaboration
//
//  Created by Sol Han on 7/29/25.
//

import SwiftUI

struct BrandDirectoryView: View {
    var body: some View {

        ZStack{
            Color.clear
                .background(Color(red:0.741, green:0.922, blue:0.706))
                .ignoresSafeArea(.all)
            NavigationStack{
                VStack{
                    Text("Brands")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .padding()
                        .padding()
                        .padding()
                    NavigationLink(destination: AboutUsView()){
                        Text("Alo")
                            .font(.headline)
                            .foregroundColor(Color.black)
                    }
                    .padding()
                    
                    NavigationLink(destination: AboutUsView()){
                        Text("H&M")
                            .font(.headline)
                            .foregroundColor(Color.black)
                    }
                    .padding()
                    
                    NavigationLink(destination: AboutUsView()){
                        Text("SHEIN")
                            .font(.headline)
                            .foregroundColor(Color.black)
                    }
                    .padding()
                    
                    NavigationLink(destination: AboutUsView()){
                        Text("FashionNova")
                            .font(.headline)
                            .foregroundColor(Color.black)
                    }
                    .padding()
                    
                    
                    NavigationLink(destination: AboutUsView()){
                        Text("Nike")
                            .font(.headline)
                            .foregroundColor(Color.black)
                    }
                    .padding()
                    
                    NavigationLink(destination: AboutUsView()){
                        Text("Addidas")
                            .font(.headline)
                            .foregroundColor(Color.black)
                    }
                    .padding()
                    
                    
                    NavigationLink(destination: AboutUsView()){
                        Text("LuluLemon")
                            .font(.headline)
                            .foregroundColor(Color.black)
                    }
                    .padding()
                    
                    
                    NavigationLink(destination: Patagonia()){
                        Text("Reebok")
                            .font(.headline)
                            .foregroundColor(Color.black)
                    }
                }
            }

        }
    }
    
}
    
    #Preview {
        BrandDirectoryView()
    }
