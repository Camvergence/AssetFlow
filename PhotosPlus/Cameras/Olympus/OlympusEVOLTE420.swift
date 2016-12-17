//
//  Photos Plus, https://github.com/LibraryLoupe/PhotosPlus
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Olympus {
    public struct EVOLTE420: CameraModel {
        public init() {}
        public let name = "Olympus EVOLT E-420"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Olympus.self
    }
}

public typealias OlympusEVOLTE420 = Cameras.Manufacturers.Olympus.EVOLTE420
