//
//  Photos Plus, https://github.com/LibraryLoupe/PhotosPlus
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Leaf {
    public struct AFi7: CameraModel {
        public init() {}
        public let name = "Leaf AFi 7"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Leaf.self
    }
}

public typealias LeafAFi7 = Cameras.Manufacturers.Leaf.AFi7
