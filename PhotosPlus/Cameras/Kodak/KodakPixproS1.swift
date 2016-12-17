//
//  Photos Plus, https://github.com/LibraryLoupe/PhotosPlus
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Kodak {
    public struct PixproS1: CameraModel {
        public init() {}
        public let name = "Kodak Pixpro S-1"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Kodak.self
    }
}

public typealias KodakPixproS1 = Cameras.Manufacturers.Kodak.PixproS1
