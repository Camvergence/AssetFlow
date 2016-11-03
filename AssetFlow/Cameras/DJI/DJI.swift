//
//  Asset Flow, https://github.com/Camvergence/AssetFlow
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers {
    public struct DJI: CameraManufacturer {
        public init() {}
        public var name = "DJI"
        public var defaultRawUti = "com.adobe.raw-image"
    }
}
