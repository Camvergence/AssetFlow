//
//  Photos Plus, https://github.com/LibraryLoupe/PhotosPlus
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Olympus {
    public struct PENEPM2: CameraModel {
        public init() {}
        public let name = "Olympus PEN E-PM2"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Olympus.self
    }
}

public typealias OlympusPENEPM2 = Cameras.Manufacturers.Olympus.PENEPM2
