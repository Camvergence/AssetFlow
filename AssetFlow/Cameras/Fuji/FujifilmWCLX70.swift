//
//  Asset Flow, https://github.com/Camvergence/AssetFlow
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Fuji {
    public struct WCLX70: CameraModel {
        public init() {}
        public let name = "Fujifilm WCL-X70"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Fuji.self
    }
}

public typealias FujiWCLX70 = Cameras.Manufacturers.Fuji.WCLX70
