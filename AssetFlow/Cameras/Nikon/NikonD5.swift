//
//  Asset Flow, https://github.com/Camvergence/AssetFlow
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Nikon {
    //swiftlint:disable type_name
    public struct D5: CameraModel {
        public init() {}
        public let name = "Nikon D5"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Nikon.self
    }
}

public typealias NikonD5 = Cameras.Manufacturers.Nikon.D5
