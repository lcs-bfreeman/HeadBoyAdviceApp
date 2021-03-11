//
//  ContentView.swift
//  HeadBoyAdviceApp
//
//  Created by Ben Freeman on 2021-03-03.
//

import SwiftUI

struct ContentView: View {
    @State var searchInput = ""
    @State var next = false
    
    var body: some View {
        if next == true {
            VStack {
                SearchBarView(text: $searchInput)
                    .padding(.top)
                Spacer()
                
                if searchInput == "" {
                    
                    Spacer()
                    Animation()
                    
                    Text("Type Your Problem Above")
                        .fontWeight(.semibold)
                        .foregroundColor(Color.gray)
                        .opacity(0.3)
                    
                    Spacer()
                    Spacer()
                    Button("Info...") {
                        
                    }
                    .padding(.bottom)
                    
                } else {
                    
                }
                
                
            }
        } else {
            WelcomScreen()
            }
            
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
