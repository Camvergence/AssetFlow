//
//  Photos Plus, https://github.com/Camvergence/PhotosPlus
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Olympus {
    public struct E500: CameraModel {
        public init() {}
        public let name = "Olympus E-500"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Olympus.self
    }
}

public typealias OlympusE500 = Cameras.Manufacturers.Olympus.E500
