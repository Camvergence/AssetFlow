//
//  Photos Plus, https://github.com/Camvergence/PhotosPlus
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers {
    public struct Canon: CameraManufacturer {
        public init() {}
        public var name = "Canon"
        public var defaultRawUti = "com.canon.cr2-raw-image"
    }
}
