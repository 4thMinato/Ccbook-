//
//  picturewall.swift
//  00557117
//
//  Created by User20 on 2019/10/9.
//  Copyright © 2019 557021. All rights reserved.
//

import SwiftUI

struct picturewall: View {
    let names = [["首頁","單曲"],["生平","戲劇"]]
    var columnCount = 2
    let photoWidth = (UIScreen.main.bounds.size.width - 10) / 2
    var body: some View {
        NavigationView{
        List{
            ScrollView{
          ForEach(0..<names.count) {(row)in
            HStack(spacing:10){
                ForEach(0..<self.names[row].count){
                    (column) in
                    Image(self.names[row][column])
                    .resizable()
                    .renderingMode(.original)
                    .scaledToFill()
                    .frame(width: self.photoWidth, height: self.photoWidth)
                    .clipped()
                }
            }
            .listRowInsets(EdgeInsets(top: 0, leading: 0, bottom: 10, trailing: 0))
        }
        }
          .onAppear{
            UITableView.appearance().separatorColor = .clear
            }
      }
    }
    }
}

struct picturewall_Previews: PreviewProvider {
    static var previews: some View {
        picturewall()
    }
}
