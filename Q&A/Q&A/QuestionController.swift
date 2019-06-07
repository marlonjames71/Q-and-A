//
//  QuestionController.swift
//  Q&A
//
//  Created by Marlon Raskin on 6/6/19.
//  Copyright © 2019 Marlon Raskin. All rights reserved.
//

import Foundation

class QuestionController {
	
	var questions: [Question] = []
	
	func create(a question: Question) {
		self.questions.append(question)
	}
	
	func update(with question: Question, with answer: String, from answerer: String) {
		for index in 0..<questions.count {
			if questions[index].question == question.question {
				questions[index].answer = answerer
				questions[index].answerer = answerer
			}
		}
	}
	
	func delete(question: Question) {
		for index in 0..<questions.count {
			if questions[index].question == question.question {
				questions.remove(at: index)
			}
		}
	}
}
