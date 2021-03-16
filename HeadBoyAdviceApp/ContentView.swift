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
    var body: some View {
        
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
            WelcomScreen()
            
            
            HStack{
                
                Button("Info..."){
                    self.info.toggle()
                }
                .padding([.leading, .bottom])
                Spacer()
                Button("Next") {
                    next = true
                }
                .padding([.bottom, .trailing])
            }
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
