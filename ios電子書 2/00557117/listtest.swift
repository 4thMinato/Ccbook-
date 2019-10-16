//
//  listtest.swift
//  00557117
//
//  Created by User15 on 2019/9/25.
//  Copyright © 2019 557021. All rights reserved.
//

import SwiftUI

struct listtest: View {
    var body: some View {
        HStack{
            Image("不染")
            .resizable()
            .scaledToFill()
            .frame(width:80, height:80)
            .clipped()
            VStack(alignment: .leading)
            {
            Text("不染")
            Text("毛不易")
            }
         Spacer()
       }

        
 }
}

struct listtest_Previews: PreviewProvider {
    static var previews: some View {
        listtest().previewLayout(.fixed(width:300,height:70))
    }
}

