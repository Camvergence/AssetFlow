//
//  Photos Plus, https://github.com/Camvergence/PhotosPlus
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Canon {
    public struct EOSRebelT5: CameraModel {
        public init() {}
        public let name = "Canon EOS Rebel T5 "
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Canon.self
    }
}

public typealias CanonEOSRebelT5 = Cameras.Manufacturers.Canon.EOSRebelT5
