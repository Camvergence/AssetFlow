//
//  Asset Flow, https://github.com/Camvergence/AssetFlow
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Sony {
    public struct AlphaILCE5000: CameraModel {
        public init() {}
        public let name = "Sony Alpha ILCE-5000"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Sony.self
    }
}

public typealias SonyAlphaILCE5000 = Cameras.Manufacturers.Sony.AlphaILCE5000
