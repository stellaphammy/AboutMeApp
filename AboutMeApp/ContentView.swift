//
//  ContentView.swift
//  AboutMeApp
//
//  Created by Scholar on 8/6/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView{
            VStack {
                Text("Stella")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .foregroundColor(Color(red: 1.0, green: 0.3, blue: 0.7, opacity: 1.0))
                
        
                    Text("I spent a lot of time trying to get better at  my sports this summer.")
                HStack(alignment: .top, spacing: 50.0){
                    Image("tennis")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fill)
                        
                        
                    
                    Image("climbing")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fill)
                        
                }

                
    
              Text("I love watching film and other media!")
                HStack{ Image("letterboxed")
                    Image("onepunch")
                }
                
                
                HStack{
                    Text("I'm also a multifaceted artist :)")
                    Image("painting")
                    Image("band")
                    
                    
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
