//
//  Photos Plus, https://github.com/Camvergence/PhotosPlus
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation


extension Cameras.Manufacturers.Olympus {
    public struct TG4: CameraModel {
        public init() {}
        public let name = "Olympus TG-4"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Olympus.self
    }
}

public typealias OlympusTG4 = Cameras.Manufacturers.Olympus.TG4
