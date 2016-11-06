//
//  Asset Flow, https://github.com/Camvergence/AssetFlow
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Nikon {
    public struct COOLPIXA: CameraModel {
        public init() {}
        public let name = "Nikon COOLPIX A"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Nikon.self
    }
}

public typealias NikonCOOLPIXA = Cameras.Manufacturers.Nikon.COOLPIXA