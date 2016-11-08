//
//  Photos Plus, https://github.com/Camvergence/PhotosPlus
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.KonicaMinolta {
    public struct MinoltaALPHA7DIGITAL: CameraModel {
        public init() {}
        public let name = "Konica Minolta ALPHA-7 DIGITAL"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.KonicaMinolta.self
    }
}

public typealias KonicaMinoltaALPHA7DIGITAL = Cameras.Manufacturers.KonicaMinolta.MinoltaALPHA7DIGITAL
