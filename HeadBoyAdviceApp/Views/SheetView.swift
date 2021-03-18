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
        Button("Press to dismiss") {
            presentationMode.wrappedValue.dismiss()
        }
        
        .padding()
    }
}

struct SheetView_Previews: PreviewProvider {
    static var previews: some View {
        SheetView()
    }
}
