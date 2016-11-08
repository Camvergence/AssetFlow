//
//  Photos Plus, https://github.com/Camvergence/PhotosPlus
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Canon {
    public struct EOSDigitalRebelXSi: CameraModel {
        public init() {}
        public let name = "Canon EOS Digital Rebel XSi "
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Canon.self
    }
}

public typealias CanonEOSDigitalRebelXSi = Cameras.Manufacturers.Canon.EOSDigitalRebelXSi
