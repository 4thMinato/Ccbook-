//
//  ContentView.swift
//  00557117
//
//  Created by User15 on 2019/9/25.
//  Copyright © 2019 557021. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       NavigationView {
        NavigationLink(destination: mainpage()){
            VStack{
                Image("小魚仙官")
                    .resizable().renderingMode(.original)
                Text("潤玉")
                    .fontWeight(.heavy)
                    .foregroundColor(Color.red)
                    .multilineTextAlignment(.trailing)
            }.navigationBarTitle("羅雲熙")
        }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
