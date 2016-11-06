//
//  Asset Flow, https://github.com/Camvergence/AssetFlow
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Nikon {
    public struct Nikon1J4: CameraModel {
        public init() {}
        public let name = "Nikon 1 J4"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Nikon.self
    }
}

public typealias Nikon1J4 = Cameras.Manufacturers.Nikon.Nikon1J4
