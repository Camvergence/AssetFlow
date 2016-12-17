//
//  Photos Plus, https://github.com/LibraryLoupe/PhotosPlus
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.KonicaMinolta {
    public struct MinoltaMAXXUM5D: CameraModel {
        public init() {}
        public let name = "Konica Minolta MAXXUM 5D"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.KonicaMinolta.self
    }
}

public typealias KonicaMinoltaMAXXUM5D = Cameras.Manufacturers.KonicaMinolta.MinoltaMAXXUM5D
