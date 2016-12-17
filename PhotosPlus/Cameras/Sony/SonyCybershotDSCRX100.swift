//
//  Photos Plus, https://github.com/LibraryLoupe/PhotosPlus
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Sony {
    public struct CybershotDSCRX100: CameraModel {
        public init() {}
        public let name = "Sony Cyber-shot DSC-RX100"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Sony.self
    }
}

public typealias SonyCybershotDSCRX100 = Cameras.Manufacturers.Sony.CybershotDSCRX100
