//
//  Photos Plus, https://github.com/LibraryLoupe/PhotosPlus
//
//  Copyright (c) 2016-2017 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Canon {
    public struct PowerShotS100: CameraModel {
        public init() {}
        public let name = "Canon PowerShot S100"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Canon.self
    }
}

public typealias CanonPowerShotS100 = Cameras.Manufacturers.Canon.PowerShotS100
