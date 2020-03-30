//
//  ViewController.swift
//  Code Name Inception
//
//  Created by Michael Arpasi on 3/30/20.
//  Copyright © 2020 Michael Arpasi. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextViewDelegate {
    @IBOutlet weak var TopNoteField: UITextView!
    override func viewDidLoad() {
        super.viewDidLoad()
        TopNoteField.delegate = self
        // Do any additional setup after loading the view.
    }


}

