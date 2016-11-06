//
//  Asset Flow, https://github.com/Camvergence/AssetFlow
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Sony {
    public struct AlphaNEX5T: CameraModel {
        public init() {}
        public let name = "Sony Alpha NEX-5T"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Sony.self
    }
}

public typealias SonyAlphaNEX5T = Cameras.Manufacturers.Sony.AlphaNEX5T