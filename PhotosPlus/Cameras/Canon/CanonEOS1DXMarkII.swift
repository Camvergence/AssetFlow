//
//  Photos Plus, https://github.com/LibraryLoupe/PhotosPlus
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Canon {
    public struct EOS1DXMarkII: CameraModel {
        public init() {}
        public let name = "Canon EOS 1D X Mark II"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Canon.self
    }
}

public typealias CanonEOS1DXMarkII = Cameras.Manufacturers.Canon.EOS1DXMarkII
