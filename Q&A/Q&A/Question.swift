//
//  Question.swift
//  Q&A
//
//  Created by Marlon Raskin on 6/6/19.
//  Copyright © 2019 Marlon Raskin. All rights reserved.
//

import Foundation

struct Question {
	let question: String
	let asker: String
	var answer: String?
	var answerer: String?
	
	init(question: String, asker: String, answer: String? = nil, answerer: String? = nil) {
		self.question = question
		self.asker = asker
		self.answer = answer
		self.answerer = answerer
	}
}
