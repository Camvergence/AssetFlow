//
//  Photos Plus, https://github.com/LibraryLoupe/PhotosPlus
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Nikon {
    public struct Nikon1V3: CameraModel {
        public init() {}
        public let name = "Nikon 1 V3"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Nikon.self
    }
}

public typealias Nikon1V3 = Cameras.Manufacturers.Nikon.Nikon1V3
