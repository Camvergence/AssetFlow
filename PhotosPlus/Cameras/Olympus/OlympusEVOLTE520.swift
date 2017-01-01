//
//  Photos Plus, https://github.com/LibraryLoupe/PhotosPlus
//
//  Copyright (c) 2016-2017 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Olympus {
    public struct EVOLTE520: CameraModel {
        public init() {}
        public let name = "Olympus EVOLT E-520"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Olympus.self
    }
}

public typealias OlympusEVOLTE520 = Cameras.Manufacturers.Olympus.EVOLTE520
