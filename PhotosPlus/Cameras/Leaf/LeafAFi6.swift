//
//  Photos Plus, https://github.com/Camvergence/PhotosPlus
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Leaf {
    public struct AFi6: CameraModel {
        public init() {}
        public let name = "Leaf AFi 6"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Leaf.self
    }
}

public typealias LeafAFi6 = Cameras.Manufacturers.Leaf.AFi6
