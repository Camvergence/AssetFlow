//
//  Photos Plus, https://github.com/Camvergence/PhotosPlus
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Pentax {
    public struct K2000: CameraModel {
        public init() {}
        public let name = "Pentax K2000"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Pentax.self
    }
}

public typealias PentaxK2000 = Cameras.Manufacturers.Pentax.K2000
