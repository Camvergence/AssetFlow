//
//  Photos Plus, https://github.com/Camvergence/PhotosPlus
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Pentax {
    public struct Pentax645D: CameraModel {
        public init() {}
        public let name = "Pentax 645D"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Pentax.self
    }
}

public typealias Pentax645D = Cameras.Manufacturers.Pentax.Pentax645D
