//
//  Photos Plus, https://github.com/LibraryLoupe/PhotosPlus
//
//  Copyright (c) 2016-2017 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Nikon {
    public struct Nikon1AW1: CameraModel {
        public init() {}
        public let name = "Nikon 1 AW1"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Nikon.self
    }
}

public typealias Nikon1AW1 = Cameras.Manufacturers.Nikon.Nikon1AW1
