//
//  Question.swift
//  Quizzler
//
//  Created by Ivan Tikhonov on 07/11/2017.
//  Copyright © 2017 London App Brewery. All rights reserved.
//

import Foundation

class Question {
//properties
    let questionText : String
    let answer : Bool
//events
    init(text: String, correctAnswer: Bool) {
        questionText = text
        answer = correctAnswer
    }
}


