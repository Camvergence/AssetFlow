//
//  Asset Flow, https://github.com/Camvergence/AssetFlow
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Fujifilm {
    public struct FinePixS3Pro: CameraModel {
        public init() {}
        public let name = "Fujifilm FinePix S3Pro"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Fujifilm.self
    }
}

public typealias FujifilmFinePixS3Pro = Cameras.Manufacturers.Fujifilm.FinePixS3Pro
