//
//  Asset Flow, https://github.com/LibraryLoupe/AssetFlow
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Google {
    public struct PixelXL: CameraModel {
        public init() {}
        public let name = "Pixel XL"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Google.self
    }
}

public typealias GooglePixelXL = Cameras.Manufacturers.Google.PixelXL
