//
//  Asset Flow, https://github.com/Camvergence/AssetFlow
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Panasonic {
    public struct LumixG85: CameraModel {
        public init() {}
        public let name = "Panasonic Lumix G85"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Panasonic.self
    }
}

public typealias PanasonicLumixG85 = Cameras.Manufacturers.Panasonic.LumixG85
