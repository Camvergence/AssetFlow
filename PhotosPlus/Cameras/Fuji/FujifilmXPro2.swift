//
//  Photos Plus, https://github.com/Camvergence/PhotosPlus
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Fujifilm {
    public struct XPro2: CameraModel {
        public init() {}
        public let name = "Fuji X-Pro2"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Fujifilm.self
    }
}

public typealias FujifilmXPro2 = Cameras.Manufacturers.Fujifilm.XPro2
