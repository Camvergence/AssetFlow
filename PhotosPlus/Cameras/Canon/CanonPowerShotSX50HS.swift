//
//  Photos Plus, https://github.com/LibraryLoupe/PhotosPlus
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Canon {
    public struct PowerShotSX50HS: CameraModel {
        public init() {}
        public let name = "Canon PowerShot SX50 HS"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Canon.self
    }
}

public typealias CanonPowerShotSX50HS = Cameras.Manufacturers.Canon.PowerShotSX50HS
