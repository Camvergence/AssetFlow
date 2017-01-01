//
//  Photos Plus, https://github.com/LibraryLoupe/PhotosPlus
//
//  Copyright (c) 2016-2017 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Fujifilm {
    public struct FinePixS5Pro: CameraModel {
        public init() {}
        public let name = "Fujifilm FinePix S5Pro"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Fujifilm.self
    }
}

public typealias FujifilmFinePixS5Pro = Cameras.Manufacturers.Fujifilm.FinePixS5Pro
