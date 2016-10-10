//
//  Asset Flow, https://github.com/Camvergence/AssetFlow
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Panasonic {
    public struct LumixZS60: CameraModel {
        public init() {}
        public let name = "Panasonic Lumix ZS60"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Panasonic.self
    }
}

public typealias PanasonicLumixZS60 = Cameras.Manufacturers.Panasonic.LumixZS60
