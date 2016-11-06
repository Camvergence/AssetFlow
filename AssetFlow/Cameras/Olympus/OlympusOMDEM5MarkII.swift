//
//  Asset Flow, https://github.com/Camvergence/AssetFlow
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Olympus {
    public struct OMDEM5MarkII: CameraModel {
        public init() {}
        public let name = "Olympus OM-D E-M5 Mark II"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Olympus.self
    }
}

public typealias OlympusOMDEM5MarkII = Cameras.Manufacturers.Olympus.OMDEM5MarkII
