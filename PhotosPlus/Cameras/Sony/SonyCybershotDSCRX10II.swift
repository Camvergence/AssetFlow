//
//  Photos Plus, https://github.com/Camvergence/PhotosPlus
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Sony {
    public struct CybershotDSCRX10II: CameraModel {
        public init() {}
        public let name = "Sony Cyber-shot DSC-RX10 II"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Sony.self
    }
}

public typealias SonyCybershotDSCRX10II = Cameras.Manufacturers.Sony.CybershotDSCRX10II
