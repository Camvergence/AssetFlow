//
//  Asset Flow, https://github.com/Camvergence/AssetFlow
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Canon {
    public struct EOSDigitalRebelXTi: CameraModel {
        public init() {}
        public let name = "Canon EOS Digital Rebel XTi "
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Canon.self
    }
}

public typealias CanonEOSDigitalRebelXTi = Cameras.Manufacturers.Canon.EOSDigitalRebelXTi