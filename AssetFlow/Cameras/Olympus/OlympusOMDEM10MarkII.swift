//
//  Asset Flow, https://github.com/Camvergence/AssetFlow
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Olympus {
    public struct OMDEM10MarkII: CameraModel {
        public init() {}
        public let name = "Olympus OM-D E-M10 Mark II"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Olympus.self
    }
}

public typealias OlympusOMDEM10MarkII = Cameras.Manufacturers.Olympus.OMDEM10MarkII
