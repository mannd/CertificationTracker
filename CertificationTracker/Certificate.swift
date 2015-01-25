//
//  Certificate.swift
//  CertificationTracker
//
//  Created by David Mann on 1/25/15.
//  Copyright (c) 2015 David Mann. All rights reserved.
//

import Foundation

class Certificate {
    var name = ""
    var organizationName = ""
    var url = ""
    var startDate = NSDate()
    var endDate = NSDate()
    
    
    func durationDays() -> NSTimeInterval {
        return endDate.timeIntervalSinceDate(startDate)
    }
    
}
