//
//  Photos Plus, https://github.com/Camvergence/PhotosPlus
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Leica {
    //swiftlint:disable type_name
    public struct X2: CameraModel {
        public init() {}
        public let name = "Leica X2"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Leica.self
    }
}

public typealias LeicaX2 = Cameras.Manufacturers.Leica.X2
