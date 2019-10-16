//
//  dramadetail.swift
//  00557117
//
//  Created by User18 on 2019/10/2.
//  Copyright © 2019 557021. All rights reserved.
//

import SwiftUI

struct dramadetail: View {
    var drama: drama
       
       var body: some View {
           VStack {
               Image(drama.name)
               .resizable()
               .scaledToFill()
               .frame(height: 300)
               .clipped()
                ScrollView{
               Text(drama.lyrics)
               .padding()
                .foregroundColor(Color("Color"))
            }
           }
       }
}

struct dramadetail_Previews: PreviewProvider {
    static var previews: some View {
        dramadetail(drama: dramas[0])
    }
}
