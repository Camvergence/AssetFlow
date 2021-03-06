//
//  Photos Plus, https://github.com/LibraryLoupe/PhotosPlus
//
//  Copyright (c) 2016-2017 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Leica {
    public struct XUTyp113: CameraModel {
        public init() {}
        public let name = "Leica X-U (Typ 113)"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Leica.self
    }
}

public typealias LeicaXUTyp113 = Cameras.Manufacturers.Leica.XUTyp113
