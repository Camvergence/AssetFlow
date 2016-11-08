//
//  Photos Plus, https://github.com/Camvergence/PhotosPlus
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Leica {
    public struct XVarioTyp107: CameraModel {
        public init() {}
        public let name = "Leica X Vario (Typ 107)"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Leica.self
    }
}

public typealias LeicaXVarioTyp107 = Cameras.Manufacturers.Leica.XVarioTyp107
