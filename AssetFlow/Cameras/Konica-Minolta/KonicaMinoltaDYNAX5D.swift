//
//  Asset Flow, https://github.com/Camvergence/AssetFlow
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.KonicaMinolta {
    public struct MinoltaDYNAX5D: CameraModel {
        public init() {}
        public let name = "Konica Minolta DYNAX 5D"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.KonicaMinolta.self
    }
}

public typealias KonicaMinoltaDYNAX5D = Cameras.Manufacturers.KonicaMinolta.MinoltaDYNAX5D
