//
//  Asset Flow, https://github.com/Camvergence/AssetFlow
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Fuji {
    public struct XPro2: CameraModel {
        public init() {}
        public let name = "Fuji X-Pro2"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Fuji.self
    }
}

public typealias FujiXPro2 = Cameras.Manufacturers.Fuji.XPro2
