//
//  Photos Plus, https://github.com/Camvergence/PhotosPlus
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Sony {
    public struct DSLRA100: CameraModel {
        public init() {}
        public let name = "Sony Alpha DSLR-A100"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Sony.self
    }
}

public typealias SonyA100 = Cameras.Manufacturers.Sony.DSLRA100
