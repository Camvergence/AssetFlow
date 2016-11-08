//
//  Photos Plus, https://github.com/Camvergence/PhotosPlus
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Fujifilm {
    public struct XE2: CameraModel {
        public init() {}
        public let name = "Fujifilm X-E2"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Fujifilm.self
    }
}

public typealias FujifilmXE2 = Cameras.Manufacturers.Fujifilm.XE2
