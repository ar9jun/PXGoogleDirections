//
//  PXGoogleDirectionsTime.swift
//  PXGoogleDirections
//
//  Created by Romain on 06/03/2015.
//  Copyright (c) 2015 RLT. All rights reserved.
//

import Foundation

/// Estimated time of departure or arrival for a specified route leg
@objc public class PXGoogleDirectionsTime: NSObject {
    /// The time specified as a string (displayed in the time zone of the transit stop)
    @objc public var desc: String?
    /// The time zone of this station
    @objc public var timeZone: TimeZone?
    /// The time specified as a timestamp
    public var timestamp: TimeInterval?
    /// The time as a regular `NSDate` object
    @objc public var date: Date? {
        if let ts = timestamp {
            return Date(timeIntervalSince1970: ts)
        } else {
            return nil
        }
    }
    
    init(description: String?, timeZone: TimeZone?, timestamp: TimeInterval?) {
        self.desc = description
        self.timestamp = timestamp
        self.timeZone = timeZone
    }
}
