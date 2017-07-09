//
//  Post.swift
//  Chatter
//
//  Created by Lobsang Tashi on 7/9/17.
//  Copyright © 2017 Lobsang Tashi. All rights reserved.
//

import Foundation

class Post {
    var text : String
    var date : NSDate
    var userName : String
    
    init (text : String, date : NSDate , userName : String){
        self.text = text
        self.date = date
        self.userName = userName
    }
}
