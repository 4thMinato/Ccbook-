//
//  introduction.swift
//  00557117
//
//  Created by User20 on 2019/10/9.
//  Copyright © 2019 557021. All rights reserved.
//

import SwiftUI

struct introduction: View {
    var body: some View {
        VStack {
        
        ScrollView(.horizontal) {
            HStack(spacing: 20) {
                
                ForEach(0..<mains.count) { (index) in
                    Image(mains[index].name)
                        .resizable()
                        .scaledToFill()
                        .frame(width: 200)
                        .clipped()
                }
            }
            .frame(height: 200)
            };
             ScrollView{ Text("羅雲熙出生於四川省成都市。由於父親是舞蹈老師，羅雲熙從小就接受專業舞蹈訓練。2003年，年僅十五歲的羅雲熙憑著一支《天鵝湖王子變奏》舞贏得第七屆桃李杯單人舞蹈決賽冠軍[4] 。2005年，他同時錄取於北京舞蹈學院和上海戲劇學院的舞蹈學院，並選擇了上海戲劇學院芭蕾表演和教學專業[5]。擁有十一年芭蕾專業和民間舞蹈訓練的羅雲熙，于2008年代表上海戲劇學院舞蹈學院參加了中國第六屆荷花杯舞蹈大賽，參演了由上海戲劇學院舞蹈學院院長陳家年編創的交響芭蕾《柴可夫斯基狂想曲》，以及單人即興表演《燃燒的火苗》。《柴可夫斯基狂想曲》以9.98分成績奪冠，獲得了荷花杯金獎 [6]。從上海戲劇學院畢業後，羅雲熙到澳門演藝學院舞蹈學校做舞蹈老師。2009年在澳門教學期間，作為領舞之一參與了為澳門回歸十周年獻禮的大型原創舞劇《奔月》並在「魅力澳門回歸十周年文藝演出」演出[7]。之後，羅雲熙回到家鄉成都，繼續做一名舞蹈老師。").foregroundColor(Color("Color"))
             }.navigationBarTitle("羅雲熙")
        }
   }
}

struct introduction_Previews: PreviewProvider {
    static var previews: some View {
         NavigationView {
        introduction()
      }
    }
}
