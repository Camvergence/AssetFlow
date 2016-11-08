//
//  Photos Plus, https://github.com/Camvergence/PhotosPlus
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Canon {
    public struct PowerShotG5X: CameraModel {
        public init() {}
        public let name = "Canon PowerShot G5 X"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Canon.self
    }
}

public typealias CanonPowerShotG5X = Cameras.Manufacturers.Canon.PowerShotG5X
