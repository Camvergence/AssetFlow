//
//  Photos Plus, https://github.com/LibraryLoupe/PhotosPlus
//
//  Copyright (c) 2016-2017 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Canon {
    public struct EOSRebelT4i: CameraModel {
        public init() {}
        public let name = "Canon EOS Rebel T4i "
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Canon.self
    }
}

public typealias CanonEOSRebelT4i = Cameras.Manufacturers.Canon.EOSRebelT4i
