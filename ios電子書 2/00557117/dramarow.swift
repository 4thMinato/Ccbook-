//
//  dramarow.swift
//  00557117
//
//  Created by User18 on 2019/10/2.
//  Copyright © 2019 557021. All rights reserved.
//

import SwiftUI

struct dramarow: View {
    var drama: drama
    var body: some View {
        HStack {
            Image(drama.name)
                .resizable()
                .scaledToFill()
                .frame(width: 80, height: 80)
                .clipped()
            VStack(alignment: .leading) {
                Text(drama.name)
                Text(drama.player)
            }
            Spacer()
            
        }
    }
}

struct dramarow_Previews: PreviewProvider {
    static var previews: some View {
        dramarow(drama: dramas[0])
    }
}
