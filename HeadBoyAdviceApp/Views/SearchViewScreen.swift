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
    
    var store = advice
    
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
                NavigationView {
                    
                    
                    List(advice.filter({ indiAdvice in
                        return indiAdvice.title.lowercased().contains(searchInput.lowercased()) || indiAdvice.data.lowercased().contains(searchInput.lowercased())
                    }), id: \.id) { thing in
                        
                        NavigationLink(destination: ListAdviceDetail(info: thing)) {
                            
                            PreviewListItem(info: thing)
                            
                            
                        }
                    }
                }
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
