//
//  Model.swift
//  测试moya
//
//  Created by peng on 2017/12/7.
//  Copyright © 2017年 peng. All rights reserved.
//

import UIKit
import ObjectMapper

class Model: Mappable {
    required init?(map: Map) {}
    
    var postContent :String?
    var postTitle :String?
    var postContentPics :String?
    
    var forumId :Int = 0
    var postReadCount :Int = 0
    var id :Int = 0
    var postCreateTime :Int = 0
    

    
    func mapping(map: Map) {
        postContent <- map["postContent"]
        postTitle <- map["postTitle"]
        postContentPics <- map["postContentPics"]
        forumId <- map["forumId"]
        postReadCount <- map["postReadCount"]
        id <- map["id"]
        postCreateTime <- map["postCreateTime"]
    }
}
