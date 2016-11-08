//
//  Photos Plus, https://github.com/Camvergence/PhotosPlus
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Hasselblad {
    public struct H3D31II: CameraModel {
        public init() {}
        public let name = "Hasselblad H3D-31 II"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Hasselblad.self
    }
}

public typealias HasselbladH3D31II = Cameras.Manufacturers.Hasselblad.H3D31II
