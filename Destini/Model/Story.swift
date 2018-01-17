//
//  Story.swift
//  Destini
//
//  Created by Macbook Air on 1/16/18.
//  Copyright © 2018 London App Brewery. All rights reserved.
//

import Foundation

class Story {
    let storyText: String
    let answerA: String
    let answerB: String
    
    init(storyText: String, answerA: String, answerB: String) {
        self.storyText = storyText
        self.answerA = answerA
        self.answerB = answerB
    }
}
