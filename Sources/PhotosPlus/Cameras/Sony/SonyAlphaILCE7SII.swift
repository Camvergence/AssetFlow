//
//  Photos Plus, https://github.com/LibraryLoupe/PhotosPlus
//
//  Copyright (c) 2016-2017 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Sony {
    public struct AlphaILCE7SII: CameraModel {
        public init() {}
        public let name = "Sony Alpha ILCE-7S II"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Sony.self
    }
}

public typealias SonyAlphaILCE7SII = Cameras.Manufacturers.Sony.AlphaILCE7SII
