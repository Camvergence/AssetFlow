//
//  Photos Plus, https://github.com/LibraryLoupe/PhotosPlus
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Hasselblad {
    public struct H4D40: CameraModel {
        public init() {}
        public let name = "Hasselblad H4D-40"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Hasselblad.self
    }
}

public typealias HasselbladH4D40 = Cameras.Manufacturers.Hasselblad.H4D40
