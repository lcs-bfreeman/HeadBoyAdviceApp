//
//  ListAdviceDetail.swift
//  HeadBoyAdviceApp
//
//  Created by Ben Freeman on 2021-03-22.
//

import SwiftUI

struct ListAdviceDetail: View {
    var info: HBAD
    
    var body: some View {
        ScrollView {
            Text(info.data)
        }
        .navigationTitle(info.title)

    }
}

struct ListAdviceDetail_Previews: PreviewProvider {
    static var previews: some View {
        ListAdviceDetail(info: advice[0])
    }
}
