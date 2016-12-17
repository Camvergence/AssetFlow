//
//  Photos Plus, https://github.com/LibraryLoupe/PhotosPlus
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.KonicaMinolta {
    public struct MinoltaMAXXUM7D: CameraModel {
        public init() {}
        public let name = "Konica Minolta MAXXUM 7D"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.KonicaMinolta.self
    }
}

public typealias KonicaMinoltaMAXXUM7D = Cameras.Manufacturers.KonicaMinolta.MinoltaMAXXUM7D
