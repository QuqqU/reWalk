//
//  Define.swift
//  re_walks
//
//  Created by 정기웅 on 2017. 12. 2..
//  Copyright © 2017년 hackathon. All rights reserved.
//

import UIKit



struct RoadVO {
    var id: Int = 0
    var title: String = ""
    var name: String = ""
    var date: String = ""
    var rating: Double = 0.0
    var estTime: Int = 0
    var path = [(x:Int, y:Int, picture: String?, description: String?)]()
}

