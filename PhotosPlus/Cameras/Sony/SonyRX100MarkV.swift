//
//  Photos Plus, https://github.com/Camvergence/PhotosPlus
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Sony {
    public struct RX100MarkV: CameraModel {
        public init() {}
        public let name = "Sony RX100 Mark V"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Sony.self
    }
}

public typealias SonyRX100MarkV = Cameras.Manufacturers.Sony.RX100MarkV
