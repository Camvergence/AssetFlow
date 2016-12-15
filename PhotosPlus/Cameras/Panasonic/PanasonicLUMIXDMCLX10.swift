//
//  Photos Plus, https://github.com/Camvergence/PhotosPlus
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Panasonic {
    public struct LUMIXDMCLX10: CameraModel {
        public init() {}
        public let name = "Panasonic LUMIX DMC-LX10"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Panasonic.self
    }
}

public typealias PanasonicLUMIXDMCLX10 = Cameras.Manufacturers.Panasonic.LUMIXDMCLX10
