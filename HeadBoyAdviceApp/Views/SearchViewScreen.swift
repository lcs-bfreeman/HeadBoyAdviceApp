//
//  SearchViewScreen.swift
//  HeadBoyAdviceApp
//
//  Created by Ben Freeman on 2021-03-17.
//

import SwiftUI

struct SearchViewScreen: View {
    @State var searchInput = ""
    @State private var showingSheet = false

    var body: some View {
            // existing contents…
        
        VStack {
            
            SearchBarView(text: $searchInput)
                .padding(.top)
                
            Spacer()
            
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
                    showingSheet.toggle()
                }
                .sheet(isPresented: $showingSheet) {
                    SheetView()
                }
                .padding()
                
                
            } else {
                
            }
        }
        .navigationBarHidden(true)
        
    }
    
}
struct SearchViewScreen_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            SearchViewScreen()

        }
    
    }
}
