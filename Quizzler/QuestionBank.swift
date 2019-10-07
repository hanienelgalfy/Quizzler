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
        
        list.append(Question(text: "Valentine's day is banned in Saudi Arabia" , correctAnswer: true))
        list.append(Question(text: "Approximately one quarter of human bones are in the feet" , correctAnswer: true))
        list.append(Question(text: "In London, UK, if you happen to die in the House of Parliament, you are technically entitled to a state funeral, because the building is considered too sacred a place" , correctAnswer: false))
    }

}
