//
//  Photos Plus, https://github.com/LibraryLoupe/PhotosPlus
//
//  Copyright (c) 2016-2017 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Olympus {
    public struct STYLUSSH2: CameraModel {
        public init() {}
        public let name = "Olympus STYLUS SH-2"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Olympus.self
    }
}

public typealias OlympusSTYLUSSH2 = Cameras.Manufacturers.Olympus.STYLUSSH2
