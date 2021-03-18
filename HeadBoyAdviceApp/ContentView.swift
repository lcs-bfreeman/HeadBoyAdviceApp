//
//  ContentView.swift
//  HeadBoyAdviceApp
//
//  Created by Ben Freeman on 2021-03-03.
//

import SwiftUI

struct ContentView: View {
    @State var next = false
    @State var searchInput = ""
    
    @State var info = false
    @State private var showingSheet = false
    
    var body: some View {
        
        NavigationView {
            
            
            VStack {
                
                //
                //                    VStack {
                //
                //                        SearchBarView(text: $searchInput)
                //
                //                        Spacer()
                //
                //                        Spacer()
                //
                //                        if searchInput == "" {
                //
                //                            Spacer()
                //                            Animation()
                //
                //                            Text("Type Your Problem Above")
                //                                .fontWeight(.semibold)
                //                                .foregroundColor(Color.gray)
                //                                .opacity(0.3)
                //
                //                            Spacer()
                //                            Spacer()
                //
                //
                //
                //                        } else {
                //
                //                        }
                //                    }
                
                
                
                
                
                WelcomScreen()
                Spacer()
                HStack {
                    Spacer()
                    NavigationLink(destination: SearchViewScreen()) {
                        
                        Text("Next")
                        
                    }
                    .padding()
                }
                
                
                
      
            }
            .navigationTitle("Head Boy Advice")
            
            
            
        }
        
        
        
        
        
        // Tool bar items, Sheets
        
        
        //        if info == true {
        //            InfoView()
        //        }
        
        
    }
    
}




struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
