//
//  Asset Flow, https://github.com/Camvergence/AssetFlow
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Panasonic {
    public struct LUMIXDMCTZ60: CameraModel {
        public init() {}
        public let name = "Panasonic LUMIX DMC-TZ60"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Panasonic.self
    }
}

public typealias PanasonicLUMIXDMCTZ60 = Cameras.Manufacturers.Panasonic.LUMIXDMCTZ60