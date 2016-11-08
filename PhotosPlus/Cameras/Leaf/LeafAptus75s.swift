//
//  Photos Plus, https://github.com/Camvergence/PhotosPlus
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Leaf {
    public struct Aptus75s: CameraModel {
        public init() {}
        public let name = "Leaf Aptus 75s"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Leaf.self
    }
}

public typealias LeafAptus75s = Cameras.Manufacturers.Leaf.Aptus75s
