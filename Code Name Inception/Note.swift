//
//  Note.swift
//  Code Name Inception
//
//  Created by Michael Arpasi on 3/30/20.
//  Copyright © 2020 Michael Arpasi. All rights reserved.
//

import UIKit

class Note: NSObject {
    var date: Date
    var text: String
    var subject: Subject?
    
    override init(){
        self.date = Date()
        self.text = ""
        self.subject = nil
    
        
    }
}
