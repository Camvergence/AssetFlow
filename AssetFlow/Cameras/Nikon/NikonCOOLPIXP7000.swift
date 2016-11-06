//
//  Asset Flow, https://github.com/Camvergence/AssetFlow
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Nikon {
    public struct COOLPIXP7000: CameraModel {
        public init() {}
        public let name = "Nikon COOLPIX P7000"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Nikon.self
    }
}

public typealias NikonCOOLPIXP7000 = Cameras.Manufacturers.Nikon.COOLPIXP7000