//
//  Photos Plus, https://github.com/LibraryLoupe/PhotosPlus
//
//  Copyright (c) 2016-2017 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Minolta {
    public struct DiMAGEA2: CameraModel {
        public init() {}
        public let name = "Minolta DiMAGE A2"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Minolta.self
    }
}

public typealias MinoltaDiMAGEA2 = Cameras.Manufacturers.Minolta.DiMAGEA2
