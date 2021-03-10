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
            
            
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
