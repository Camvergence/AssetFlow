//
//  Asset Flow, https://github.com/Camvergence/AssetFlow
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Fuji {
    public struct XA2: CameraModel {
        public init() {}
        public let name = "Fuji X-A2"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Fuji.self
    }
}

public typealias FujiXA2 = Cameras.Manufacturers.Fuji.XA2
