//
//  ViewController.swift
//  Destini-iOS13
//
//  Created by Angela Yu on 08/08/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var storyLabel: UILabel!
    @IBOutlet weak var choice1Button: UIButton!
    @IBOutlet weak var choice2Button: UIButton!
    var storyBrain = StoryBrain()
    
    

    
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        updateUI()
    }

    @IBAction func choiceMade(_ sender: UIButton) {
        
        // save user's choice
        let userChoice = sender.currentTitle!
  
        // determine next question based on user choice
        storyBrain.nextChoice(userChoice)
        
        updateUI()
        
    }
    
    func updateUI() {
        let tempCurrentStory = storyBrain.currentStory
        storyLabel.text = storyBrain.allStories[tempCurrentStory].title
        choice1Button.setTitle(storyBrain.allStories[tempCurrentStory].choice1, for: .normal)
        choice2Button.setTitle(storyBrain.allStories[tempCurrentStory].choice2, for: .normal)
        
    }
    
}

