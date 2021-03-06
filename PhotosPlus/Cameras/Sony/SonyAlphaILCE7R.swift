//
//  Photos Plus, https://github.com/LibraryLoupe/PhotosPlus
//
//  Copyright (c) 2016-2017 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Sony {
    public struct AlphaILCE7R: CameraModel {
        public init() {}
        public let name = "Sony Alpha ILCE-7R"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Sony.self
    }
}

public typealias SonyAlphaILCE7R = Cameras.Manufacturers.Sony.AlphaILCE7R
