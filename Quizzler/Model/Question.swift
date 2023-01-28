//
//  Question.swift
//  Quizzler
//
//  Created by Михаил Позялов on 28.01.2023.
//

import Foundation

struct Question {
    let text: String
    var answer: [String] = []
    let correctAnswer: String
    
    init(q: String, a: [String], correctAnswer: String) {
        text = q
        answer = a
        self.correctAnswer = correctAnswer
    }
}
