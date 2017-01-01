//
//  Photos Plus, https://github.com/LibraryLoupe/PhotosPlus
//
//  Copyright (c) 2016-2017 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Nikon {
    //swiftlint:disable type_name
    public struct D3: CameraModel {
        public init() {}
        public let name = "Nikon D3"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Nikon.self
    }
}

public typealias NikonD3 = Cameras.Manufacturers.Nikon.D3
