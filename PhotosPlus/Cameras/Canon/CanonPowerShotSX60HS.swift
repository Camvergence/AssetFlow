//
//  Photos Plus, https://github.com/LibraryLoupe/PhotosPlus
//
//  Copyright (c) 2016-2017 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Canon {
    public struct PowerShotSX60HS: CameraModel {
        public init() {}
        public let name = "Canon PowerShot SX60 HS"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Canon.self
    }
}

public typealias CanonPowerShotSX60HS = Cameras.Manufacturers.Canon.PowerShotSX60HS
