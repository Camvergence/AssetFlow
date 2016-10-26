//
//  Asset Flow, https://github.com/Camvergence/AssetFlow
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Ricoh {
    public struct GRII: CameraModel {
        public init() {}
        public let name = "Ricoh GR II"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Ricoh.self
    }
}

public typealias RicohGRII = Cameras.Manufacturers.Ricoh.GRII