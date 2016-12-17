//
//  Photos Plus, https://github.com/LibraryLoupe/PhotosPlus
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Leica {
    //swiftlint:disable type_name
    public struct X1: CameraModel {
        public init() {}
        public let name = "Leica X1"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Leica.self
    }
}

public typealias LeicaX1 = Cameras.Manufacturers.Leica.X1
