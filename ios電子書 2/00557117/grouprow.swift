//
//  grouprow.swift
//  00557117
//
//  Created by User20 on 2019/10/9.
//  Copyright © 2019 557021. All rights reserved.
//

import SwiftUI

struct grouprow: View {
    var group:group
    var body: some View {
        HStack {
            Image(group.name)
                .resizable()
                .scaledToFill()
                .frame(width: 80, height: 80)
                .clipped()
            VStack(alignment: .leading) {
                Text(group.name)
                Text(group.title)
                
            }
            Spacer()
            
        }
    }
}

struct grouprow_Previews: PreviewProvider {
    static var previews: some View {
        grouprow(group: groupsongs[0])
    }
}
