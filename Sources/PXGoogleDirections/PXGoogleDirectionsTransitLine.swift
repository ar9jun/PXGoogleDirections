//
//  PXGoogleDirectionsTransitLine.swift
//  PXGoogleDirections
//
//  Created by Romain on 05/03/2015.
//  Copyright (c) 2015 RLT. All rights reserved.
//

import Foundation
import UIKit

/// Vontains information about the transit line used in a route step
@objc public class PXGoogleDirectionsTransitLine: NSObject {
    /// The full name of this transit line. eg. "7 Avenue Express"
    @objc public var name: String?
    /// The short name of this transit line (normally a line number, such as "M7" or "355")
    @objc public var shortName: String?
    /// The color commonly used in signage for this transit line
    @objc public var color: UIColor?
    /// An array of `PXGoogleDirectionsTransitAgency` objects that each provide information about the operator of the line
    @objc public var agencies: [PXGoogleDirectionsTransitAgency] = [PXGoogleDirectionsTransitAgency]()
    /// The URL for this transit line as provided by the transit agency
    @objc public var url: URL?
    /// The icon associated with this line
    @objc public var icon: UIImage?
    /// The color of text commonly used for signage of this line
    @objc public var textColor: UIColor?
    /// The type of vehicle used on this line
    @objc public var vehicle: PXGoogleDirectionsTransitLineVehicle?
}
