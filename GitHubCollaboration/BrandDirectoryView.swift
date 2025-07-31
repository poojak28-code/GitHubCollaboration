//
//  BrandDirectoryView.swift
//  GitHubCollaboration
//
//  Created by Sol Han on 7/29/25.
//

import SwiftUI

struct BrandDirectoryView: View {
    var body: some View {
        Text("Brands")
            .font(.title3)
            .fontWeight(.bold)
        Spacer()
        NavigationStack{
            VStack{
                NavigationLink(destination: SheinView()) {
                    Text("SHEIN")
                        .font(.title3)
                        .fontWeight(.semibold)
                        .foregroundColor(Color.black)
                }
                NavigationLink(destination: LuluView()){
                    Text("Lululemon")
                        .font(.title3)
                        .fontWeight(.semibold)
                        .foregroundColor(Color.black)
                }
                NavigationLink(destination: NikeView()){
                    Text("Nike")
                        .font(.title3)
                        .fontWeight(.semibold)
                        .foregroundColor(Color.black)
                
                }
            }
            
        }
    }
    
}
    
    #Preview {
        BrandDirectoryView()
    }
