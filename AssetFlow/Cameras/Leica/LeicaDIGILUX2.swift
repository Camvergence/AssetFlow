//
//  Asset Flow, https://github.com/Camvergence/AssetFlow
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Leica {
    public struct DIGILUX2: CameraModel {
        public init() {}
        public let name = "Leica DIGILUX 2"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Leica.self
    }
}

public typealias LeicaDIGILUX2 = Cameras.Manufacturers.Leica.DIGILUX2
