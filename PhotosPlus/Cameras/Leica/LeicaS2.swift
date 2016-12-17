//
//  Photos Plus, https://github.com/LibraryLoupe/PhotosPlus
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Leica {
    //swiftlint:disable type_name
    public struct S2: CameraModel {
        public init() {}
        public let name = "Leica S2"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Leica.self
    }
}

public typealias LeicaS2 = Cameras.Manufacturers.Leica.S2
