//
//  Photos Plus, https://github.com/LibraryLoupe/PhotosPlus
//
//  Copyright (c) 2016-2017 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Canon {
    public struct PowerShotS90: CameraModel {
        public init() {}
        public let name = "Canon PowerShot S90"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Canon.self
    }
}

public typealias CanonPowerShotS90 = Cameras.Manufacturers.Canon.PowerShotS90
