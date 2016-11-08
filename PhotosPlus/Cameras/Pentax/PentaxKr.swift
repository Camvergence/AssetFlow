//
//  Photos Plus, https://github.com/Camvergence/PhotosPlus
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Pentax {
    public struct Kr: CameraModel {
        public init() {}
        public let name = "Pentax K-r"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Pentax.self
    }
}

public typealias PentaxKr = Cameras.Manufacturers.Pentax.Kr
