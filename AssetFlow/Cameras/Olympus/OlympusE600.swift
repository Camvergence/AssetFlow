//
//  Asset Flow, https://github.com/Camvergence/AssetFlow
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Olympus {
    public struct E600: CameraModel {
        public init() {}
        public let name = "Olympus E-600"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Olympus.self
    }
}

public typealias OlympusE600 = Cameras.Manufacturers.Olympus.E600
