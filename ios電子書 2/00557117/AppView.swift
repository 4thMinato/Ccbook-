//
//  AppView.swift
//  00557117
//
//  Created by User20 on 2019/10/9.
//  Copyright © 2019 557021. All rights reserved.
//

import SwiftUI

struct AppView: View {
    var body: some View {
        TabView {
            ContentView()
                .tabItem {
                    Image(systemName: "house.fill")
                    Text("主頁")
            }
            introduction()
                .tabItem {
                    Image(systemName: "info.circle.fill")
                    Text("簡介")
            }
            dramalist()
                .tabItem {
                    Image(systemName: "info.circle.fill")
                    Text("戲劇")
            }
            grouplist()
                .tabItem {
                    Image(systemName: "music.house.fill")
                    Text("歌曲")
                    
            }
            picturewall()
                .tabItem {
                    Image(systemName: "info.circle.fill")
                    Text("照片")
            }
            
        }
    }
}

struct AppView_Previews: PreviewProvider {
    static var previews: some View {
        AppView()
    }
}
