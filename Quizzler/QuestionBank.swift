//
//  QuestionBank.swift
//  Quizzler
//
//  Created by Hanien ElGalfy on 9/29/19.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import Foundation
//Abstraction
class QuestionBank {
    var list = [Question]()

    init () {
        
        list.append(Question(text: "Ahmed amar?" , correctAnswer: true))
        list.append(Question(text: "Hanien gamela?" , correctAnswer: true))
        list.append(Question(text: "Ahmed gazma?" , correctAnswer: false))
    }

}
