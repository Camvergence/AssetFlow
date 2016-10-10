//
//  Asset Flow, https://github.com/Camvergence/AssetFlow
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Leica {
    public struct SLTyp601: CameraModel {
        public init() {}
        public let name = "Leica SL Typ 601"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Leica.self
    }
}

public typealias LeicaSLTyp601 = Cameras.Manufacturers.Leica.SLTyp601
