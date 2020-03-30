//
//  Subject.swift
//  Code Name Inception
//
//  Created by Michael Arpasi on 3/30/20.
//  Copyright © 2020 Michael Arpasi. All rights reserved.
//

import UIKit

class Subject: NSObject {
    var title: String
    var keywords: [String]
    
    init(title:String){
        self.title = title
        self.keywords = []
    }
}
