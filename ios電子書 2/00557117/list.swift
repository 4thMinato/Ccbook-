//
//  list.swift
//  00557117
//
//  Created by User15 on 2019/9/25.
//  Copyright © 2019 557021. All rights reserved.
//

import SwiftUI

struct list: View {
    var body: some View {
        VStack {
            List{
                listtest()
                listtest()
                listtest()
                listtest()
                listtest()
                listtest()
                listtest()
                listtest()
                listtest()
                listtest()
            }
            Spacer()
        }
    }
}

struct list_Previews: PreviewProvider {
    static var previews: some View {
        list()
    }
}

