//
//  ContentView.swift
//  AnimationTest
//
//  Created by Ben Freeman on 2021-03-08.
//

import SwiftUI

struct Animation: View {
    @State var anim = "Image-1"
    @State var bob = true
    @State private var timer = Timer.publish(every: 2, on: .main, in: .common).autoconnect()
    @State private var timer2 = Timer.publish(every: 1, on: .main, in: .common).autoconnect()
    var body: some View {


     
        
        Image(anim)
            .resizable()
            .padding()
            .scaledToFit()
            .onReceive(timer) { input in
                        anim = "Image-2"
        }
            .onReceive(timer2) { input in
                        anim = "Image-1"
        }
        
    }
}

struct AnimationGraphic_Previews: PreviewProvider {
    static var previews: some View {
        Animation()
    }
}
