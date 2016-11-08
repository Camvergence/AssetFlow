//
//  Photos Plus, https://github.com/Camvergence/PhotosPlus
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Sony {
    public struct AlphaSLTA55: CameraModel {
        public init() {}
        public let name = "Sony Alpha SLT-A55"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Sony.self
    }
}

public typealias SonyAlphaSLTA55 = Cameras.Manufacturers.Sony.AlphaSLTA55
