//
//  Photos Plus, https://github.com/LibraryLoupe/PhotosPlus
//
//  Copyright (c) 2016-2017 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Leica {
    //swiftlint:disable type_name
    public struct M8: CameraModel {
        public init() {}
        public let name = "Leica M8"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Leica.self
    }
}

public typealias LeicaM8 = Cameras.Manufacturers.Leica.M8
