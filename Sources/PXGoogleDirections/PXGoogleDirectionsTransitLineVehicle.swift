//
//  PXGoogleDirectionsTransitLineVehicle.swift
//  PXGoogleDirections
//
//  Created by Romain on 05/03/2015.
//  Copyright (c) 2015 RLT. All rights reserved.
//

import Foundation
import UIKit

/// A type of vehicle used on a specific line
@objc public class PXGoogleDirectionsTransitLineVehicle: NSObject {
	/// The name of the vehicle on a specific line, eg. "Subway."
	@objc public var name: String?
	/// The type of vehicle that runs on a specific line
    public var type: PXGoogleDirectionsVehicleType?
	/// An icon associated with this vehicle type
	@objc public var icon: UIImage?
    
    init(name: String?, type: PXGoogleDirectionsVehicleType?, icon: UIImage?) {
        self.name = name
        self.type = type
        self.icon = icon
    }
}
