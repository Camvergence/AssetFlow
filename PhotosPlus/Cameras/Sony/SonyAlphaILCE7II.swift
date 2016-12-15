//
//  Photos Plus, https://github.com/Camvergence/PhotosPlus
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Sony {
    public struct A7II: CameraModel {
        public init() {}
        public let name = "Sony a7 II"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Sony.self
    }
}

public typealias SonyA7II = Cameras.Manufacturers.Sony.A7II
