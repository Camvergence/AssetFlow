//
//  Photos Plus, https://github.com/Camvergence/PhotosPlus
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Panasonic {
    public struct LumixDMCFZ300: CameraModel {
        public init() {}
        public let name = "Panasonic Lumix DMC-FZ300"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Panasonic.self
    }
}

public typealias PanasonicLumixDMCFZ300 = Cameras.Manufacturers.Panasonic.LumixDMCFZ300
