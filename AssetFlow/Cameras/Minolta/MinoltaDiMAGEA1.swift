//
//  Asset Flow, https://github.com/Camvergence/AssetFlow
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Minolta {
    public struct DiMAGEA1: CameraModel {
        public init() {}
        public let name = "Minolta DiMAGE A1"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Minolta.self
    }
}

public typealias MinoltaDiMAGEA1 = Cameras.Manufacturers.Minolta.DiMAGEA1