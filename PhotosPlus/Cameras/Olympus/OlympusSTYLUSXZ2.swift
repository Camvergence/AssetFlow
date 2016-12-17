//
//  Photos Plus, https://github.com/LibraryLoupe/PhotosPlus
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Olympus {
    public struct STYLUSXZ2: CameraModel {
        public init() {}
        public let name = "Olympus STYLUS XZ-2"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Olympus.self
    }
}

public typealias OlympusSTYLUSXZ2 = Cameras.Manufacturers.Olympus.STYLUSXZ2
