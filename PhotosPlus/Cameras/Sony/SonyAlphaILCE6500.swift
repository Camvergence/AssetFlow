//
//  Photos Plus, https://github.com/Camvergence/PhotosPlus
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Sony {
    public struct A6500: CameraModel {
        public init() {}
        public let name = "Sony a6500"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Sony.self
    }
}

public typealias SonyA6500 = Cameras.Manufacturers.Sony.A6500
