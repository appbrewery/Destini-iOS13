//
//  StoryBrain.swift
//  Destini-iOS13
//
//  Created by Angela Yu on 08/08/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import Foundation

struct StoryBrain {
    var currentStory = 0
    let example = [
        Story(s: "You see a fork in the road.", c1: "Take a left.", c2: "Take a right."),
        Story(s: "You see a tiger", c1: "Shout for help", c2: "Play dead" ),
        Story(s: "You find a treasure chest", c1: "Open it", c2: "Check for traps")
    ]
    
    mutating func nextChoice(_ userChoice: String) {
        if userChoice == "Take a left." {
            currentStory = 1
        } else if userChoice == "Take a right." {
            currentStory = 2
        }
    }
}


