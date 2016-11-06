//
//  Asset Flow, https://github.com/Camvergence/AssetFlow
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Sony {
    public struct CybershotDSCRX1R: CameraModel {
        public init() {}
        public let name = "Sony Cyber-shot DSC-RX1R"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Sony.self
    }
}

public typealias SonyCybershotDSCRX1R = Cameras.Manufacturers.Sony.CybershotDSCRX1R
