//
//  Photos Plus, https://github.com/LibraryLoupe/PhotosPlus
//
//  Copyright (c) 2016-2017 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Samsung {
    public struct NX300: CameraModel {
        public init() {}
        public let name = "Samsung NX300"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Samsung.self
    }
}

public typealias SamsungNX300 = Cameras.Manufacturers.Samsung.NX300
