//
//  Photos Plus, https://github.com/LibraryLoupe/PhotosPlus
//
//  Copyright (c) 2016-2017 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Canon {
    public struct EOS5DMarkIV: CameraModel {
        public init() {}
        public let name = "Canon EOS 5D Mark IV"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Canon.self
    }
}

public typealias CanonEOS5DMarkIV = Cameras.Manufacturers.Canon.EOS5DMarkIV
