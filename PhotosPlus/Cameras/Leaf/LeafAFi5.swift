//
//  Photos Plus, https://github.com/Camvergence/PhotosPlus
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Leaf {
    public struct AFi5: CameraModel {
        public init() {}
        public let name = "Leaf AFi 5"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Leaf.self
    }
}

public typealias LeafAFi5 = Cameras.Manufacturers.Leaf.AFi5
