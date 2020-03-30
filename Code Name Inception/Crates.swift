//
//  Crates.swift
//  Code Name Inception
//
//  Created by Michael Arpasi on 3/30/20.
//  Copyright © 2020 Michael Arpasi. All rights reserved.
//

import UIKit

class Crates: NSObject {
    var title: String
    var notes: [Note]
    
    override init() {
        let currentdate = Date()
        let formatter = DateFormatter()
        formatter.dateFormat = "MMMM"
        self.title = formatter.string(from: currentdate)
        self.notes = []
    }
}
