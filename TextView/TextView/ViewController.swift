//
//  ViewController.swift
//  TextView
//
//  Created by Seungjun Lim on 28/05/2019.
//  Copyright © 2019 Seungjun Lim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textView: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        textView.textContainerInset = UIEdgeInsets(top: 30, left: 0, bottom: 30, right: 0)
        textView.scrollIndicatorInsets = textView.textContainerInset
    }


}

