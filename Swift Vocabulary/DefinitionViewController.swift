//
//  DefinitionViewController.swift
//  Swift Vocabulary
//
//  Created by Daren Davis on 7/10/19.
//  Copyright © 2019 DarenDavis.com. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {

    @IBOutlet weak var headerLabel: UILabel!
    @IBOutlet weak var definitionBodyTextView: UITextView!
    
    
    var vocabWord: VocabularyWord?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateViews()
    }
    
    func updateViews() {
        if let vocabWord = vocabWord {
            //print("\(vocabWord.word) : \(vocabWord.definition)")
            self.headerLabel?.text! = vocabWord.word
            self.definitionBodyTextView?.text! =  vocabWord.definition
        } else {
            self.headerLabel?.text! = "Not Found"
            self.definitionBodyTextView?.text! = "No entry found!"
        }
    }
}
