//
//  Photos Plus, https://github.com/LibraryLoupe/PhotosPlus
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers {
    public struct DxO: CameraManufacturer {
        public init() {}
        public var name = "DxO"
        public var defaultRawUti = "com.adobe.raw-image"
    }
}
