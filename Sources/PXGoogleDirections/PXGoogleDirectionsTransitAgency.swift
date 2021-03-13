//
//  PXGoogleDirectionsTransitAgency.swift
//  PXGoogleDirections
//
//  Created by Romain on 05/03/2015.
//  Copyright (c) 2015 RLT. All rights reserved.
//

import Foundation

/// Contains information about the operator of a transit line
@objc public class PXGoogleDirectionsTransitAgency: NSObject {
    /// The name of the transit agency
    @objc public var name: String?
    /// The URL for the transit agency
    @objc public var url: URL?
    /// The phone number of the transit agency
    @objc public var phone: String?
    
    init(name: String?, url: URL?, phone: String?) {
        self.name = name
        self.url = url
        self.phone = phone
    }
}
