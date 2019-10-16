//
//  mainrow.swift
//  00557117
//
//  Created by User20 on 2019/10/9.
//  Copyright © 2019 557021. All rights reserved.
//

import SwiftUI

struct mainrow: View {
    var main: main
    var body: some View {
        HStack {
            Image(main.name)
                .resizable()
                .renderingMode(.original)
                .scaledToFill()
                .frame(width: 80, height: 80)
                .clipped()
            VStack(alignment: .leading) {
                Text(main.title)
            }
            Spacer()
            
        }
    }
}

struct mainrow_Previews: PreviewProvider {
    static var previews: some View {
        mainrow(main: mains[0])
    }
}
