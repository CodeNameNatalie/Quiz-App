//
//  QuestionBank.swift
//  QMe
//
//  Created by Natalie Weishuhn on 6/22/17.
//  Copyright © 2017 Natalie Weishuhn. All rights reserved.
//

import Foundation

class QuestionBank {
    var questions : [String] = [
        "What’s the name of this city in the United States with a bell in the near middle of the city?",
        "What is the name of the spaceship first landed on the moon?",
        "What does 'umbros' mean in Latin? Translate it into Klingon.",
        "What’s the first photo printed from a camera in the world?",
        "When was the first email ever sent?",
        "… and what was that email about?"
    ]
    var questionImageNames: [String] = ["1", "2", "3", "4", "5", "6"]

    var currentQuestionIndex: Int = 0
    //making sure the questions start at the first one
    
    func getNextQuestion() -> String {
        currentQuestionIndex += 1
    //making sure the questions run in order
    
        return questions[currentQuestionIndex]
    //so that the next question will play
    }
    
    func getQuestionImageName() -> String {
        return self.questionImageNames[currentQuestionIndex]
    //so that the correct image comes up in the correct order
        
    }
}
