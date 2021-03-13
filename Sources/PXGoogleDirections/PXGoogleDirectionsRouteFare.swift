//
//  PXGoogleDirectionsRouteFare.swift
//  PXGoogleDirections
//
//  Created by Romain on 04/03/2015.
//  Copyright (c) 2015 RLT. All rights reserved.
//

import Foundation

/// The total fare (that is, the total ticket costs) of a transit route
@objc public class PXGoogleDirectionsRouteFare: NSObject {
    /// An ISO 4217 currency code indicating the currency that the amount is expressed in
    public var currency: String?
    /// The total fare amount, in the currency specified above
    public var value: Double?
    
    init(currency: String?, value: Double?) {
        self.currency = currency
        self.value = value
    }
}

extension PXGoogleDirectionsRouteFare {
    public override var description: String {
        return "\(currency ?? "") \(value ?? 0)"
    }
}
