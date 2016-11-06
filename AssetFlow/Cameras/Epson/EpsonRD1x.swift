//
//  Asset Flow, https://github.com/Camvergence/AssetFlow
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Epson {
    public struct RD1x: CameraModel {
        public init() {}
        public let name = "Epson R-D1x"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Epson.self
    }
}

public typealias EpsonRD1x = Cameras.Manufacturers.Epson.RD1x