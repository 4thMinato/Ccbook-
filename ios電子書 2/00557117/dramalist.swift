//
//  dramalist.swift
//  00557117
//
//  Created by User18 on 2019/10/2.
//  Copyright © 2019 557021. All rights reserved.
//

import SwiftUI

struct dramalist: View {
    var body: some View {
        
        NavigationView {
            List(0..<dramas.count) { (index)  in
                NavigationLink(destination:dramadetail(drama:dramas[index]))
                {
                    dramarow(drama: dramas[index])
                    
                }
                
            }
            .navigationBarTitle("戲劇")
        }
        
    }
}

struct dramalist_Previews: PreviewProvider {
    static var previews: some View {
        dramalist()
    }
}
