//
//  QuestionTableViewCell.swift
//  Q&A
//
//  Created by Marlon Raskin on 6/6/19.
//  Copyright © 2019 Marlon Raskin. All rights reserved.
//

import UIKit

class QuestionTableViewCell: UITableViewCell {

	
	var question: Question?
	
	
	@IBOutlet var questionLabel: UILabel!
	@IBOutlet var askerLabel: UILabel!
	@IBOutlet var answerLabel: UILabel!
	
	
	private func updateViews(question: Question?, asker: Question?, answer: Question?) {
		guard let question = question,
			let asker = asker else { return }
		questionLabel.text = question.question
		askerLabel.text = asker.asker
		
		if let answer = answer.answer {
			answerLabel.text = answer
		} else {
			answerLabel.text = nil
		}
	}
}
