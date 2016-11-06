//
//  Asset Flow, https://github.com/Camvergence/AssetFlow
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Canon {
    public struct EOS5DMarkIII: CameraModel {
        public init() {}
        public let name = "Canon EOS 5D Mark III"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Canon.self
    }
}

public typealias CanonEOS5DMarkIII = Cameras.Manufacturers.Canon.EOS5DMarkIII