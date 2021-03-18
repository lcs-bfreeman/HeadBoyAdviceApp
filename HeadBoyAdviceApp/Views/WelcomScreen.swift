//
//  WelcomScreen.swift
//  HeadBoyAdviceApp
//
//  Created by Ben Freeman on 2021-03-11.
//

import SwiftUI

struct WelcomScreen: View {
    
    @State var next = false

    var body: some View {
        
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

}
}


//            Button("Info..."){
//                self.info.toggle()
//            }
//            .padding([.leading, .bottom])
//            Spacer()
//            Button("Next") {
//                next = true
//            }
//            .padding([.bottom, .trailing])
//
           
struct WelcomScreen_Previews: PreviewProvider {
    static var previews: some View {
        WelcomScreen()
    }
}
