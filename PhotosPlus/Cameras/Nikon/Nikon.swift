//
//  Photos Plus, https://github.com/LibraryLoupe/PhotosPlus
//
//  Copyright (c) 2016-2017 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers {
    public struct Nikon: CameraManufacturer {
        public init() {}
        public var name = "Nikon"
        public var defaultRawUti = "com.nikon.raw-image"
    }
}
