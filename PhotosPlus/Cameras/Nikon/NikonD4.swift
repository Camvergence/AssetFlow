//
//  Photos Plus, https://github.com/Camvergence/PhotosPlus
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Nikon {
    public struct D4: CameraModel {
        public init() {}
        public let name = "Nikon D4"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Nikon.self
    }
}

public typealias NikonD4 = Cameras.Manufacturers.Nikon.D4