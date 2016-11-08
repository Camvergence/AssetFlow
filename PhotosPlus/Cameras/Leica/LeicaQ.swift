//
//  Photos Plus, https://github.com/Camvergence/PhotosPlus
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Leica {
    public struct LeicaQ: CameraModel {
        public init() {}
        public let name = "Leica Q"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Leica.self
    }
}

public typealias LeicaQ = Cameras.Manufacturers.Leica.LeicaQ
