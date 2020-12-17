//
//  Sotry.swift
//  Destini-iOS13
//
//  Created by Angela Yu on 08/08/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import Foundation

struct Story {
    var title: String
    var choice1: String
    var choice2: String
    var choice1Destination: Int
    var choice2Destination: Int
    
    init(title: String, choice1 c1: String,choice1Destination: Int, choice2 c2: String,  choice2Destination: Int){
        self.title = title
        self.choice1 = c1
        self.choice2 = c2
        self.choice1Destination = choice1Destination
        self.choice2Destination = choice2Destination
    }
}
