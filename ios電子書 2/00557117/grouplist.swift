//
//  grouplist.swift
//  00557117
//
//  Created by User20 on 2019/10/9.
//  Copyright © 2019 557021. All rights reserved.
//

import SwiftUI

struct grouplist: View {
    var body: some View {
        NavigationView {
            List(0..<groupsongs.count) { (index)  in
                    grouprow(group: groupsongs[index])
                
            }
            .navigationBarTitle("單曲")
        }
    }
}

struct grouplist_Previews: PreviewProvider {
    static var previews: some View {
        grouplist()
    }
}
