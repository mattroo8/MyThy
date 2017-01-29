//
//  Entry.swift
//  MyThy
//
//  Created by matt rooney on 29/01/2017.
//  Copyright © 2017 matt rooney. All rights reserved.
//

import UIKit

class Entry: NSObject {
    
    var dose : String
    var uom : String
    var date : Date
    
    init(dose: String, uom: String, date: Date) {
        self.dose = dose
        self.uom = uom
        self.date = date
    }
}
