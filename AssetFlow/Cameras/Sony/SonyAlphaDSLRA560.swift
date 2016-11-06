//
//  Asset Flow, https://github.com/Camvergence/AssetFlow
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Sony {
    public struct AlphaDSLRA560: CameraModel {
        public init() {}
        public let name = "Sony Alpha DSLR-A560"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Sony.self
    }
}

public typealias SonyAlphaDSLRA560 = Cameras.Manufacturers.Sony.AlphaDSLRA560
