//
//  ImageAttachmentViewController.swift
//  TextView
//
//  Created by Seungjun Lim on 28/05/2019.
//  Copyright © 2019 Seungjun Lim. All rights reserved.
//

import UIKit

class ImageAttachmentViewController: UIViewController {
    
    @IBOutlet weak var textView: UITextView!
    
    let logo = UIImage(named: "logo")
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let attachment = NSTextAttachment()
        attachment.image = logo
        
        textView.textStorage.insert(NSAttributedString(attachment: attachment), at: 0)
        
    }
}
