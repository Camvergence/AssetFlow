//
//  Photos Plus, https://github.com/LibraryLoupe/PhotosPlus
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Pentax {
    //swiftlint:disable type_name
    public struct K5: CameraModel {
        public init() {}
        public let name = "Pentax K-5"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Pentax.self
    }
}

public typealias PentaxK5 = Cameras.Manufacturers.Pentax.K5
