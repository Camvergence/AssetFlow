//
//  Photos Plus, https://github.com/LibraryLoupe/PhotosPlus
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Canon {
    public struct PowerShotG1XMarkII: CameraModel {
        public init() {}
        public let name = "Canon PowerShot G1 X Mark II"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Canon.self
    }
}

public typealias CanonPowerShotG1XMarkII = Cameras.Manufacturers.Canon.PowerShotG1XMarkII
