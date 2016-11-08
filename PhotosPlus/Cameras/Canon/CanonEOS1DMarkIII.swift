//
//  Photos Plus, https://github.com/Camvergence/PhotosPlus
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Canon {
    public struct EOS1DMarkIII: CameraModel {
        public init() {}
        public let name = "Canon EOS-1D Mark III"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Canon.self
    }
}

public typealias CanonEOS1DMarkIII = Cameras.Manufacturers.Canon.EOS1DMarkIII
