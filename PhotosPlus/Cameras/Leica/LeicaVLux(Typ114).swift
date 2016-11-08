//
//  Photos Plus, https://github.com/Camvergence/PhotosPlus
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Leica {
    public struct VLuxTyp114: CameraModel {
        public init() {}
        public let name = "Leica V-Lux (Typ 114)"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Leica.self
    }
}

public typealias LeicaVLuxTyp114 = Cameras.Manufacturers.Leica.VLuxTyp114
