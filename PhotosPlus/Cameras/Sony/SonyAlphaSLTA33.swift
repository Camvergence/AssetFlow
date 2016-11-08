//
//  Photos Plus, https://github.com/Camvergence/PhotosPlus
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Sony {
    public struct AlphaSLTA33: CameraModel {
        public init() {}
        public let name = "Sony Alpha SLT-A33"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Sony.self
    }
}

public typealias SonyAlphaSLTA33 = Cameras.Manufacturers.Sony.AlphaSLTA33
