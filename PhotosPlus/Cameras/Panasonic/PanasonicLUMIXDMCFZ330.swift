//
//  Photos Plus, https://github.com/Camvergence/PhotosPlus
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Panasonic {
    public struct LUMIXDMCFZ330: CameraModel {
        public init() {}
        public let name = "Panasonic LUMIX DMC-FZ330"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Panasonic.self
    }
}

public typealias PanasonicLUMIXDMCFZ330 = Cameras.Manufacturers.Panasonic.LUMIXDMCFZ330
