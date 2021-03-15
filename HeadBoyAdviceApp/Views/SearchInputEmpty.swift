//
//  SearchInputEmpty.swift
//  HeadBoyAdviceApp
//
//  Created by Ben Freeman on 2021-03-15.
//

import SwiftUI

struct SearchInputEmpty: View {
    var body: some View {
        
        Spacer()
        Animation()
        
        Text("Type Your Problem Above")
            .fontWeight(.semibold)
            .foregroundColor(Color.gray)
            .opacity(0.3)
        
        Spacer()
        Spacer()
    }
}

struct SearchInputEmpty_Previews: PreviewProvider {
    static var previews: some View {
        SearchInputEmpty()
    }
}
