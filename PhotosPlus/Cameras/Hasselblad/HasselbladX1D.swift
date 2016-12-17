//
//  Photos Plus, https://github.com/LibraryLoupe/PhotosPlus
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Hasselblad {
    public struct X1D: CameraModel {
        public init() {}
        public let name = "Hasselblad X1D"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Hasselblad.self
    }
}

public typealias HasselbladX1D = Cameras.Manufacturers.Hasselblad.X1D
