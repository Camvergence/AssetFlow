//
//  Photos Plus, https://github.com/Camvergence/PhotosPlus
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Pentax {
    public struct IstDL2: CameraModel {
        public init() {}
        public let name = "Pentax *ist DL2"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Pentax.self
    }
}

public typealias PentaxIstDL2 = Cameras.Manufacturers.Pentax.IstDL2
