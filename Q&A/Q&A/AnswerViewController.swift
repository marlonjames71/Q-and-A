//
//  AnswerViewController.swift
//  Q&A
//
//  Created by Marlon Raskin on 6/6/19.
//  Copyright © 2019 Marlon Raskin. All rights reserved.
//

import UIKit

class AnswerViewController: UIViewController {

	
	@IBOutlet var questionLabel: UILabel!
	@IBOutlet var answerLabel: UILabel!
	@IBOutlet var nameTextField: UITextField!
	@IBOutlet var answerTextView: UITextView!
	
	@IBAction func submitAnswerButtonTapped(_ sender: UIBarButtonItem) {
	}
	
	
	override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
