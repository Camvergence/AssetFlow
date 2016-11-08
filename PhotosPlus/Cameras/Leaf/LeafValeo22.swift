//
//  Photos Plus, https://github.com/Camvergence/PhotosPlus
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Leaf {
    public struct Valeo22: CameraModel {
        public init() {}
        public let name = "Leaf Valeo 22"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Leaf.self
    }
}

public typealias LeafValeo22 = Cameras.Manufacturers.Leaf.Valeo22
