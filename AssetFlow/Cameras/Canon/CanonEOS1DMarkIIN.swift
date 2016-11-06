//
//  Asset Flow, https://github.com/Camvergence/AssetFlow
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Canon {
    public struct EOS1DMarkIIN: CameraModel {
        public init() {}
        public let name = "Canon EOS-1D Mark II N"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Canon.self
    }
}

public typealias CanonEOS1DMarkIIN = Cameras.Manufacturers.Canon.EOS1DMarkIIN
