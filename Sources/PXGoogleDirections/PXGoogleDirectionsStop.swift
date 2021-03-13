//
//  PXGoogleDirectionsStop.swift
//  PXGoogleDirections
//
//  Created by Romain on 04/03/2015.
//  Copyright (c) 2015 RLT. All rights reserved.
//

import Foundation
import CoreLocation

/// Information about a start/stop station for a part of a trip
@objc public class PXGoogleDirectionsStop: NSObject {
    /// The name of the transit station/stop. eg. "Union Square"
    @objc public var desc: String?
    /// The location of the transit station/stop
    public var location: CLLocationCoordinate2D?
    
    init(description: String, location: CLLocationCoordinate2D) {
        self.desc = description
        self.location = location
    }
}
