//
//  Photos Plus, https://github.com/LibraryLoupe/PhotosPlus
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Hasselblad {
    public struct Lunar: CameraModel {
        public init() {}
        public let name = "Hasselblad Lunar"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Hasselblad.self
    }
}

public typealias HasselbladLunar = Cameras.Manufacturers.Hasselblad.Lunar
