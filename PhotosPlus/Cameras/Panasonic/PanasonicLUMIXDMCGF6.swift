//
//  Photos Plus, https://github.com/Camvergence/PhotosPlus
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Panasonic {
    public struct LUMIXDMCGF6: CameraModel {
        public init() {}
        public let name = "Panasonic LUMIX DMC-GF6"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Panasonic.self
    }
}

public typealias PanasonicLUMIXDMCGF6 = Cameras.Manufacturers.Panasonic.LUMIXDMCGF6
