//
//  Photos Plus, https://github.com/LibraryLoupe/PhotosPlus
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Panasonic {
    public struct LUMIXDMCTZ61: CameraModel {
        public init() {}
        public let name = "Panasonic LUMIX DMC-TZ61"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Panasonic.self
    }
}

public typealias PanasonicLUMIXDMCTZ61 = Cameras.Manufacturers.Panasonic.LUMIXDMCTZ61
