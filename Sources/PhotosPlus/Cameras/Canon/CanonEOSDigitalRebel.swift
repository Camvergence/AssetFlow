//
//  Photos Plus, https://github.com/LibraryLoupe/PhotosPlus
//
//  Copyright (c) 2016-2017 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Canon {
    public struct EOSDigitalRebel: CameraModel {
        public init() {}
        public let name = "Canon EOS Digital Rebel "
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Canon.self
    }
}

public typealias CanonEOSDigitalRebel = Cameras.Manufacturers.Canon.EOSDigitalRebel
