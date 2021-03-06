//
//  Photos Plus, https://github.com/LibraryLoupe/PhotosPlus
//
//  Copyright (c) 2016-2017 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Fujifilm {
    public struct FinePixS2Pro: CameraModel {
        public init() {}
        public let name = "Fujifilm FinePix S2Pro"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Fujifilm.self
    }
}

public typealias FujifilmFinePixS2Pro = Cameras.Manufacturers.Fujifilm.FinePixS2Pro
