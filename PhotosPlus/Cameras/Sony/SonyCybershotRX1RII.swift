//
//  Photos Plus, https://github.com/LibraryLoupe/PhotosPlus
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Sony {
    public struct CybershotRX1RII: CameraModel {
        public init() {}
        public let name = "Sony Cyber-shot RX1R II"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Sony.self
    }
}

public typealias SonyCybershotRX1RII = Cameras.Manufacturers.Sony.CybershotRX1RII
