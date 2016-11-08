//
//  Photos Plus, https://github.com/Camvergence/PhotosPlus
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Fujifilm {
    public struct FinePixX100: CameraModel {
        public init() {}
        public let name = "Fujifilm FinePix X100"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Fujifilm.self
    }
}

public typealias FujifilmFinePixX100 = Cameras.Manufacturers.Fujifilm.FinePixX100
