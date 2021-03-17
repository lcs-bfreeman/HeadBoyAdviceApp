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
    @State var info = false
    @State private var showingSheet = false

    var body: some View {
        
        NavigationView {
            VStack {
                WelcomScreen()
                
                Text("").padding()
                    .toolbar {
                        ToolbarItemGroup(placement: .bottomBar) {
                            Button("Info...") {
                                showingSheet = true
                            }
                            .actionSheet(isPresented: $showingSheet) {
                                ActionSheet(
                                    title: Text("What do you want to do?"),
                                    message: Text("There's only one choice..."),
                                    buttons: [.default(Text("Dismiss Action Sheet"))]
                            )}
                            Spacer()

                            Button("Next") {
                                next = true
                            }
                        }
                    }
            }
            }
            
           

                
               
                

        
        // Tool bar items, Sheets
        if next == true {
            
            VStack {
                
                SearchBarView(text: $searchInput)
                    .padding(.top)
                Spacer()
                
                Spacer()
                
                if searchInput == "" {
                    
                    SearchInputEmpty()
                    
                    Button("Info...") {
                        self.info.toggle()
                    }
                    .padding(.bottom)
                    
                    
                } else {
                    
                }
                
                
            }
        } else {
            
            
        }
        
        if info == true {
            InfoView()
        }
        
        
    }
    
}




struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
