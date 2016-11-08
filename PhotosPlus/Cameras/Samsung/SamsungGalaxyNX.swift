//
//  Photos Plus, https://github.com/Camvergence/PhotosPlus
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Samsung {
    public struct GalaxyNX: CameraModel {
        public init() {}
        public let name = "Samsung Galaxy NX"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Samsung.self
    }
}

public typealias SamsungGalaxyNX = Cameras.Manufacturers.Samsung.GalaxyNX
