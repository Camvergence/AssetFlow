//
//  Photos Plus, https://github.com/LibraryLoupe/PhotosPlus
//
//  Copyright (c) 2016-2017 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.DxO {
    public struct One: CameraModel {
        public init() {}
        public let name = "DxO ONE"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.DxO.self
    }
}

public typealias DxOOne = Cameras.Manufacturers.DxO.One
