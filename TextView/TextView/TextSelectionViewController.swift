//
//  TextSelectionViewController.swift
//  TextView
//
//  Created by Seungjun Lim on 28/05/2019.
//  Copyright © 2019 Seungjun Lim. All rights reserved.
//

import UIKit

class TextSelectionViewController: UIViewController {
    
    @IBOutlet weak var textView: UITextView!
    
    @IBAction func selectLast(_ sender: Any) {
        let lastWord = "pariatur?"
        
        if let text = textView.text as NSString? {
            let range = text.range(of: lastWord)
            textView.selectedRange = range
            textView.scrollRangeToVisible(range)
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}


extension TextSelectionViewController: UITextViewDelegate {
    func textViewDidChangeSelection(_ textView: UITextView) {
        let range = textView.selectedRange
        
        print(range)
    }
}








