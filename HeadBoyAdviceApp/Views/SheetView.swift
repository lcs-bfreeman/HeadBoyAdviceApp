//
//  SheetView.swift
//  HeadBoyAdviceApp
//
//  Created by Ben Freeman on 2021-03-18.
//

import SwiftUI

struct SheetView: View {
    @Environment(\.presentationMode) var presentationMode
    
    var body: some View {
        ScrollView {
        
        Text("""
This app was created with the purpose to help students, new and old, with any questions they may have about the school, it's rules, and any other form of information that could be provided.

This app was

created by Benjamin Freeman

If you have any questions This is my email

bfreeman@lcs.on.ca

Also I will take any suggestions for advice that can be added to the app.

Thank you, and have a nice day!

""")
            .multilineTextAlignment(.center)
            .padding(.all)
        
        Button("Press to dismiss") {
            presentationMode.wrappedValue.dismiss()
            
        }
        
        .padding(.vertical)
        }
    }
}

struct SheetView_Previews: PreviewProvider {
    static var previews: some View {
        SheetView()
    }
}
