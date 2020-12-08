//
//  Photos Plus, https://github.com/LibraryLoupe/PhotosPlus
//
//  Copyright (c) 2016-2017 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Panasonic {
    public struct LumixDMCGX8: CameraModel {
        public init() {}
        public let name = "Panasonic Lumix DMC-GX8"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Panasonic.self
    }
}

public typealias PanasonicLumixDMCGX8 = Cameras.Manufacturers.Panasonic.LumixDMCGX8
