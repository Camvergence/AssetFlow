//
//  Photos Plus, https://github.com/LibraryLoupe/PhotosPlus
//
//  Copyright (c) 2016-2017 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.KonicaMinolta {
    public struct MinoltaALPHA5DIGITAL: CameraModel {
        public init() {}
        public let name = "Konica Minolta ALPHA-5 DIGITAL"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.KonicaMinolta.self
    }
}

public typealias KonicaMinoltaALPHA5DIGITAL = Cameras.Manufacturers.KonicaMinolta.MinoltaALPHA5DIGITAL
