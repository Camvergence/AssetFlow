//
//  Photos Plus, https://github.com/LibraryLoupe/PhotosPlus
//
//  Copyright (c) 2016-2017 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Canon {
    public struct PowerShotG7XMarkII: CameraModel {
        public init() {}
        public let name = "Canon PowerShot G7X Mark II"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Canon.self
    }
}

public typealias CanonPowerShotG7XMarkII = Cameras.Manufacturers.Canon.PowerShotG7XMarkII
