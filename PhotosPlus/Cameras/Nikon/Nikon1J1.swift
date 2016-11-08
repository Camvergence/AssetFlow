//
//  Photos Plus, https://github.com/Camvergence/PhotosPlus
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Nikon {
    public struct Nikon1J1: CameraModel {
        public init() {}
        public let name = "Nikon 1 J1"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Nikon.self
    }
}

public typealias Nikon1J1 = Cameras.Manufacturers.Nikon.Nikon1J1
