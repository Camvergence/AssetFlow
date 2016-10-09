//
//  CanonPowerShotG5X.swift
//  AssetFlow
//
//  Created by Matt Klosterman on 10/9/16.
//  Copyright © 2016 Infofission LLC. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Canon {
    public struct PowerShotG5X : CameraModel {
        public init() {}
        public let name = "Canon PowerShot G5X"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Canon.self
    }
}

public typealias CanonPowerShotG5X = Cameras.Manufacturers.Canon.PowerShotG5X
