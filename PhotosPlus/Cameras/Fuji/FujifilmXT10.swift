//
//  Photos Plus, https://github.com/Camvergence/PhotosPlus
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Fujifilm {
    public struct XT10: CameraModel {
        public init() {}
        public let name = "Fujifilm X-T10"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Fujifilm.self
    }
}

public typealias FujifilmXT10 = Cameras.Manufacturers.Fujifilm.XT10
