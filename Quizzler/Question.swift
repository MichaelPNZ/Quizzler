//
//  Question.swift
//  Quizzler
//
//  Created by Михаил Позялов on 28.01.2023.
//

import Foundation

struct Question {
    let text: String
    let answer: String
    
    init(q: String, a: String) {
        text = q
        answer = a
    }
}
