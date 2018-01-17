//
//  Stories.swift
//  Destini
//
//  Created by Macbook Air on 1/16/18.
//  Copyright © 2018 London App Brewery. All rights reserved.
//

import Foundation

class StoryBank {
    var list: [Story] = [Story] ()
    
    init () {
        
        list.append(Story(storyText: "Your car has blown a tire on a winding road in the middle of nowhere with no cell phone reception. You decide to hitchhike. A rusty pickup truck rumbles to a stop next to you. A man with a wide brimmed hat and soulless eyes opens the passenger door for you and says: \'Need a ride, boy?\'", answerA:  "I\'ll hop in. Thanks for the help!", answerB: "Well, I don\'t have many options. Better ask him if he\'s a murderer"))
        
        list.append(Story(storyText: "He nods slowly, unphased by the question", answerA:  "At least he's honest. I'll climb in.", answerB: "Wait, I know how to change a tire."))
        
        list.append(Story(storyText: "As you begin to drive, the stranger starts talking about his relationship with his mother. He gets angrier and angrier by the minute. He asks you to open the glove box. Inside you find a bloody knife, two severed fingers, and a cassette tape of Elton John. He reaches for the glove box.", answerA:  "I love Elton John! Hand him the cassette tape.", answerB: "It is him or me. Take the knife and stab him."))
        
        list.append(Story(storyText: "What? Such a cop out! Did you know accidental traffic accidents are the second leading cause of accidental death for most adult age groups?", answerA: "end", answerB: "end"))
        
        list.append(Story(storyText: "As you smash through the guardrail and careen towards the jagged rocks below you reflect on the dubious wisdom of stabbing someone while they are driving a car you are in.", answerA: "end", answerB: "end"))
        
        list.append(Story(storyText:"You bond with the murderer while crooning verses of \"Can you feel the love tonight\". He drops you off at the next town. Before you go he asks you if you know any good places to dump bodies. You reply:\"Try the pier.\"", answerA: "end", answerB: "end"))
    
    }
}
