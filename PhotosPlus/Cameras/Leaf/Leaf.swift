//
//  Photos Plus, https://github.com/LibraryLoupe/PhotosPlus
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers {
    public struct Leaf: CameraManufacturer {
        public init() {}
        public var name = "Leaf"
        public var defaultRawUti = "public.raw-image"
    }
}
