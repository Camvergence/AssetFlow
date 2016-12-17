//
//  Photos Plus, https://github.com/LibraryLoupe/PhotosPlus
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Nikon {
    //swiftlint:disable type_name
    public struct Df: CameraModel {
        public init() {}
        public let name = "Nikon Df"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Nikon.self
    }
}

public typealias NikonDf = Cameras.Manufacturers.Nikon.Df
