//
//  Photos Plus, https://github.com/Camvergence/PhotosPlus
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Canon {
    public struct EOS7DMarkII: CameraModel {
        public init() {}
        public let name = "Canon EOS 7D Mark II"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Canon.self
    }
}

public typealias CanonEOS7DMarkII = Cameras.Manufacturers.Canon.EOS7DMarkII
