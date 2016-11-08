//
//  Photos Plus, https://github.com/Camvergence/PhotosPlus
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Sony {
    public struct AlphaILCE6000: CameraModel {
        public init() {}
        public let name = "Sony Alpha ILCE-6000"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Sony.self
    }
}

public typealias SonyAlphaILCE6000 = Cameras.Manufacturers.Sony.AlphaILCE6000
