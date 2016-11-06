//
//  Asset Flow, https://github.com/Camvergence/AssetFlow
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Kodak {
    public struct DCSProSLR: CameraModel {
        public init() {}
        public let name = "Kodak DCS Pro SLR"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Kodak.self
    }
}

public typealias KodakDCSProSLR = Cameras.Manufacturers.Kodak.DCSProSLR