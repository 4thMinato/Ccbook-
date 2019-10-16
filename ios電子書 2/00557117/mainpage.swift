//
//  mainpage.swift
//  00557117
//
//  Created by User20 on 2019/10/9.
//  Copyright © 2019 557021. All rights reserved.
//

import SwiftUI

struct mainpage: View {
    var body: some View {
  NavigationView {
    ScrollView{
        VStack{
                Image("CC")
                .resizable()
                .scaledToFill()
                .frame(minWidth: 0, maxWidth: .infinity, maxHeight: 300)
                NavigationLink(destination:introduction())
                    {
                        mainrow(main: mains[0])
                    }
                    NavigationLink(destination:dramalist())
                    {
                        mainrow(main: mains[1])
                    }
                    NavigationLink(destination:grouplist())
                    {
                       mainrow(main: mains[2])
                    }
                    NavigationLink(destination:picturewall())
                    {
                     mainrow(main: mains[3])
                    }
                }
  }
               .navigationBarTitle("簡介")
            }
    }
}

struct mainpage_Previews: PreviewProvider {
    static var previews: some View {
        mainpage()
    }
}
