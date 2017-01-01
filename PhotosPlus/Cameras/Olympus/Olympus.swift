//
//  Photos Plus, https://github.com/LibraryLoupe/PhotosPlus
//
//  Copyright (c) 2016-2017 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers {
    public struct Olympus: CameraManufacturer {
        public init() {}
        public var name = "Olympus"
        public var defaultRawUti = "com.olympus.raw-image"
    }
}
