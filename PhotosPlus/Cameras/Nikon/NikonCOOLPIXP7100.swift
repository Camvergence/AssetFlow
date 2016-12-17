//
//  Photos Plus, https://github.com/LibraryLoupe/PhotosPlus
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Nikon {
    public struct COOLPIXP7100: CameraModel {
        public init() {}
        public let name = "Nikon COOLPIX P7100"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Nikon.self
    }
}

public typealias NikonCOOLPIXP7100 = Cameras.Manufacturers.Nikon.COOLPIXP7100
