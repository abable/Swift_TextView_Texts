//
//  DataDetectionViewController.swift
//  TextView
//
//  Created by Seungjun Lim on 28/05/2019.
//  Copyright © 2019 Seungjun Lim. All rights reserved.
//

import UIKit

class DataDetectionViewController: UIViewController {
    
    @IBOutlet weak var textView: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        textView.dataDetectorTypes = [.link, .address, .phoneNumber]
    }
}
