//
//  Photos Plus, https://github.com/Camvergence/PhotosPlus
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Olympus {
    public struct PENEPL1s: CameraModel {
        public init() {}
        public let name = "Olympus PEN E-PL1s"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Olympus.self
    }
}

public typealias OlympusPENEPL1s = Cameras.Manufacturers.Olympus.PENEPL1s
