//
//  Photos Plus, https://github.com/Camvergence/PhotosPlus
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Sony {
    public struct CybershotDSCRX100IV: CameraModel {
        public init() {}
        public let name = "Sony Cyber-shot DSC-RX100 IV"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Sony.self
    }
}

public typealias SonyCybershotDSCRX100IV = Cameras.Manufacturers.Sony.CybershotDSCRX100IV