//
//  SearchViewScreen.swift
//  HeadBoyAdviceApp
//
//  Created by Ben Freeman on 2021-03-17.
//

import SwiftUI

struct SearchViewScreen: View {
    @State var searchInput = ""

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
                
                
                
            } else {
                
            }
        }
        .navigationTitle("Search for advice")
        .navigationBarTitleDisplayMode(.inline)
        
    }
}
struct SearchViewScreen_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            SearchViewScreen()

        }
    
    }
}