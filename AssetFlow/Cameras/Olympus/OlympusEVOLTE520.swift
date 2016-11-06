//
//  Asset Flow, https://github.com/Camvergence/AssetFlow
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Olympus {
    public struct EVOLTE520: CameraModel {
        public init() {}
        public let name = "Olympus EVOLT E-520"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Olympus.self
    }
}

public typealias OlympusEVOLTE520 = Cameras.Manufacturers.Olympus.EVOLTE520
