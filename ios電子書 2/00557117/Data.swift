//
//  Data.swift
//  00557117
//
//  Created by User18 on 2019/10/2.
//  Copyright © 2019 557021. All rights reserved.
//

import Foundation

let dramas = [drama(name: "香蜜沉沉燼如霜", player: "鄧倫 楊紫 羅雲熙", lyrics: "天元二十八萬八千六百一十三年霜降，花神梓芬誕下麟兒錦覓。與此同時，天界正在舉行水神洛霖和風神臨秀的大婚，天界喜氣洋洋，但唯有新郎新娘二人與這氣氛格格不入..."),
        drama(name: "何以笙簫默", player: "鐘漢良 唐嫣 楊玏 譚凱 菅韌姿", lyrics: "大學時代的趙默笙，對C大法學系大才子何以琛一見傾心，開朗直率的她「死纏爛打」地倒追，與眾不同的方式吸引了以琛的目光，一段純純的校園愛情悄悄滋生。然而...")]
let mains = [main(name:"生平",title:"生平介紹",distin:"introduction()"),
             main(name:"戲劇",title:"戲劇",distin:"dramalist()"),
             main(name:"團體",title:"歌曲",distin:"dramalist()"),
             main(name:"單曲",title:"照片集",distin:"dramalist()")]

let distin = ["introduction","dramalist","dramalist","dramalist"] as [Any]

let groupsongs = [group(name:"愛的契約書",title:"Jboy3"),
                  group(name:"萬有引力",title:"Jboy3"),
                  group(name:"表情帝",title:"Jboy3"),
                  group(name:"夏未央",title:"羅雲熙"),
                  group(name:"屏里狐",title:"羅雲熙"),
                  group(name:"逆流而上",title:"羅雲熙")
                 ]


