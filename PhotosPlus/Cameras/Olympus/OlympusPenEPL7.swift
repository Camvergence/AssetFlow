//
//  Photos Plus, https://github.com/LibraryLoupe/PhotosPlus
//
//  Copyright (c) 2016-2017 Matt Klosterman and contributors. All rights reserved.
//

import Foundation


extension Cameras.Manufacturers.Olympus {
    public struct PENEPL7: CameraModel {
        public init() {}
        public let name = "Olympus PEN E-PL7"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Olympus.self
    }
}

public typealias OlympusPENEPL7 = Cameras.Manufacturers.Olympus.PENEPL7
