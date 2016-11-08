//
//  Photos Plus, https://github.com/Camvergence/PhotosPlus
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Samsung {
    public struct GX20: CameraModel {
        public init() {}
        public let name = "Samsung GX-20"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Samsung.self
    }
}

public typealias SamsungGX20 = Cameras.Manufacturers.Samsung.GX20
