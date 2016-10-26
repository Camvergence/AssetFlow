//
//  Asset Flow, https://github.com/Camvergence/AssetFlow
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Fuji {
    public struct XE2S: CameraModel {
        public init() {}
        public let name = "Fujifilm X-E2S"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Fuji.self
    }
}

public typealias FujiXE2S = Cameras.Manufacturers.Fuji.XE2S
