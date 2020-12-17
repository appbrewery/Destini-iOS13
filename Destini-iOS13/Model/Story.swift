//
//  Sotry.swift
//  Destini-iOS13
//
//  Created by Angela Yu on 08/08/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import Foundation

struct Story {
    var story0: String
    var choice1: String
    var choice2: String
    
    init(s: String, c1: String, c2: String){
        self.story0 = s
        self.choice1 = c1
        self.choice2 = c2
        
    }
}
