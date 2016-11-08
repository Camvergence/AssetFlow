//
//  Photos Plus, https://github.com/Camvergence/PhotosPlus
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Sony {
    public struct AlphaDSLRA500: CameraModel {
        public init() {}
        public let name = "Sony Alpha DSLR-A500"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Sony.self
    }
}

public typealias SonyAlphaDSLRA500 = Cameras.Manufacturers.Sony.AlphaDSLRA500
