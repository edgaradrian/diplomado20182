//
//  ViewController.swift
//  Quiz
//
//  Created by Edgar on 18/02/18.
//  Copyright © 2018 Edgar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var questionLabel: UILabel!
    @IBOutlet var answerLabel: UILabel!
    
    let questions: [String] = [
        "What is 7+7?",
        "What is the capital of Vermont?",
        "What is cognac made from?"
    ]
    
    let answers: [String] = [
        "14",
        "Montpelier",
        "Grapes"
    ]
    
    var currentQuestionIndex: Int = 0
    
    @IBAction func showNextQuestion(_ sender: UIButton){
        print("showNextQuestion Inicio")
        currentQuestionIndex += 1
        print(currentQuestionIndex)
        if currentQuestionIndex == questions.count {
            currentQuestionIndex = 0
        }//if currentQuestionIndex
        
        let question: String = questions[currentQuestionIndex]
        print(question)
        questionLabel.text = question
        answerLabel.text = "???"
        print("showNextQuestion Fin")
    }//showNextQuestion
    
    @IBAction func showAnswer(_ sender: UIButton){
        print("showAnswer Inicio")
        let answer: String = answers[currentQuestionIndex]
        print(answer)
        answerLabel.text = answer
        print("showAnswer Fin")
    }//showAnswer
    
    override func viewDidLoad() {
        super.viewDidLoad()
        questionLabel.text = questions[currentQuestionIndex]
    }
    
}//ViewController

