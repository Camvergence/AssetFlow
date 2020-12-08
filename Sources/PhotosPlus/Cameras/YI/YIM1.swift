//
//  Photos Plus, https://github.com/LibraryLoupe/PhotosPlus
//
//  Copyright (c) 2016-2017 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Sony {
    public struct YIM1: CameraModel {
        public init() {}
        public let name = "YI M1"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.YI.self
    }
}

public typealias YIM1 = Cameras.Manufacturers.Sony.YIM1
