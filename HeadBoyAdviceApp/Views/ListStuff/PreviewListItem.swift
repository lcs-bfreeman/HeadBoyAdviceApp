//
//  PreviewListItem.swift
//  HeadBoyAdviceApp
//
//  Created by Ben Freeman on 2021-03-22.
//

import SwiftUI

struct PreviewListItem: View {
    var info: HBAD
    var body: some View {
        VStack{
            Text(info.title)
            
        }
    }
}

struct PreviewListItem_Previews: PreviewProvider {
    static var previews: some View {
        PreviewListItem(info: advice[0])
    }
}
