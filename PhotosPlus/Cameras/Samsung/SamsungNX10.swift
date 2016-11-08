//
//  Photos Plus, https://github.com/Camvergence/PhotosPlus
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Samsung {
    public struct NX10: CameraModel {
        public init() {}
        public let name = "Samsung NX10"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Samsung.self
    }
}

public typealias SamsungNX10 = Cameras.Manufacturers.Samsung.NX10
