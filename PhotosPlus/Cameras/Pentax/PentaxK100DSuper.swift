//
//  Photos Plus, https://github.com/Camvergence/PhotosPlus
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Pentax {
    public struct K100DSuper: CameraModel {
        public init() {}
        public let name = "Pentax K100D Super"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Pentax.self
    }
}

public typealias PentaxK100DSuper = Cameras.Manufacturers.Pentax.K100DSuper
