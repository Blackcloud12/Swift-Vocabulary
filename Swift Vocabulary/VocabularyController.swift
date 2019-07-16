//
//  VocabularyController.swift
//  Swift Vocabulary
//
//  Created by Daren Davis on 7/10/19.
//  Copyright © 2019 DarenDavis.com. All rights reserved.
//

import Foundation

class VocabularyController {
    let vocabWords: [VocabularyWord]
    
    init() {
        vocabWords = [
            VocabularyWord(word: "Variable", definition: "A indentifier label add to a memory address for easy readable memory storage"),
            VocabularyWord(word: "Constant", definition: "Permanant memory storage for a define set of data"),
            VocabularyWord(word: "Function", definition: "a repeatable set of instructions put between curly braces and given a name.")
        ]
    }
}
