//
//  ViewController.swift
//  Destini
//
//  Created by Philipp Muellauer on 01/09/2015.
//  Copyright (c) 2015 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // Initialize Story Bank
    let storyBank: [Story] = StoryBank().list
    
    // UI Elements linked to the storyboard
    @IBOutlet weak var topButton: UIButton!         // Has TAG = 1
    @IBOutlet weak var bottomButton: UIButton!      // Has TAG = 2
    @IBOutlet weak var storyTextView: UILabel!
    
    var currentStorySequence: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateStoryScreen(withStorySequence: currentStorySequence)
//        storyTextView.text = storyBank[currentStorySequence].storyText
//        topButton.setTitle(storyBank[currentStorySequence].answerA, for: .normal)
//        bottomButton.setTitle(storyBank[currentStorySequence].answerB, for: .normal)
    }

    
    // User presses one of the buttons
    @IBAction func buttonPressed(_ sender: UIButton) {
    
        if sender.tag == 1 {
            switch currentStorySequence {
            case 0:
                updateStoryScreen(withStorySequence: 2 )
            case 1:
                updateStoryScreen(withStorySequence: 2)
            case 2:
                updateStoryScreen(withStorySequence: 5)
            default:
                print("ERROR")
            }
        } else {
            
        }
        // TODO Step 4: Write an IF-Statement to update the views
                
        // TODO Step 6: Modify the IF-Statement to complete the story
    }
    
    func updateStoryScreen(withStorySequence storySequence: Int){
        currentStorySequence = storySequence
        storyTextView.text = storyBank[currentStorySequence].storyText
        if storyBank[currentStorySequence].answerA == "end" {
            topButton.isHidden = true
            bottomButton.isHidden = true
            
        } else {
        topButton.setTitle(storyBank[currentStorySequence].answerA, for: .normal)
        bottomButton.setTitle(storyBank[currentStorySequence].answerB, for: .normal)
        }
    }
}

