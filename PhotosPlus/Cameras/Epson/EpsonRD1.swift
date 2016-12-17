//
//  Photos Plus, https://github.com/LibraryLoupe/PhotosPlus
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Epson {
    public struct RD1: CameraModel {
        public init() {}
        public let name = "Epson R-D1"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Epson.self
    }
}

public typealias EpsonRD1 = Cameras.Manufacturers.Epson.RD1
