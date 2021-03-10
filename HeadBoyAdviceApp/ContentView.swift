//
//  ContentView.swift
//  HeadBoyAdviceApp
//
//  Created by Ben Freeman on 2021-03-03.
//

import SwiftUI

struct ContentView: View {
    @State var searchInput = ""
    
    var body: some View {
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
            } else {
                
            }
            
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
