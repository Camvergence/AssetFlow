//
//  Photos Plus, https://github.com/LibraryLoupe/PhotosPlus
//
//  Copyright (c) 2016-2017 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Leica {
    public struct DLuxTyp109: CameraModel {
        public init() {}
        public let name = "Leica D-Lux (Typ 109)"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Leica.self
    }
}

public typealias LeicaDLuxTyp109 = Cameras.Manufacturers.Leica.DLuxTyp109
