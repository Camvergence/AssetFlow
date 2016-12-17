//
//  Photos Plus, https://github.com/LibraryLoupe/PhotosPlus
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Sony {
    public struct AlphaSLTA68: CameraModel {
        public init() {}
        public let name = "Sony Alpha SLT-A68"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Sony.self
    }
}

public typealias SonyAlphaSLTA68 = Cameras.Manufacturers.Sony.AlphaSLTA68
