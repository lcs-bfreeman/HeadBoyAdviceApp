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

        if next == true {
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
                        self.info.toggle()
                    }
                    .padding(.bottom)
                
                } else {
                    
                }
                
                
            }
        } else {
            VStack {
                Image("Image-1")
                    .resizable()
                    .scaledToFit()
                
                Text("Welcom to the LCS head boy advice app!")
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .padding(.all)
                
                Text("This app is designed to help students with questions they may have about the school rules, what to do in certain situations, and more! Click on the Info button to learn more and the next button to continue ")
                    .font(.footnote)
                    .multilineTextAlignment(.center)
                    .padding([.leading, .bottom, .trailing])
            }
            Spacer()

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
