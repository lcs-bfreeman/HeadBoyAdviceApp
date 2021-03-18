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
                
                
                
                
                
                WelcomScreen()
                Spacer()
                HStack {
                    // old sheet type, keeping in case I want to use it later                    Button("Info...") {
                    //                        showingSheet = true
                    //                    }
                    //                    .actionSheet(isPresented: $showingSheet) {
                    //                        ActionSheet(
                    //                            title: Text("What do you want to do?"),
                    //                            message: Text("There's only one choice..."),
                    //                            buttons: [.default(Text("Dismiss Action Sheet"))]
                    //                    )}
                    Button("Info...") {
                        showingSheet.toggle()
                    }
                    .sheet(isPresented: $showingSheet) {
                        SheetView()
                    }
                    .padding()
                    
                    
                    Spacer()
                    NavigationLink(destination: SearchViewScreen()) {
                        
                        Text("Next")
                        
                    }
                    .padding()
                }
                
                
                
                
            }
            .navigationTitle("Head Boy Advice")
            .navigationBarHidden(true)
            
            
            
        }
        
        
        
        
        
       
        
        
    }
    
}





struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
