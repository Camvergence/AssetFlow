//
//  Panasonic.swift
//  Camvergence
//
//  Created by Matt Klosterman on 10/9/16.
//  Copyright © 2016 Infofission LLC. All rights reserved.
//

import Foundation


extension Cameras.Manufacturers {
    public struct Panasonic : CameraManufacturer {
        public var name = "Panasonic"
        public var defaultRawUti = "com.panasonic.rw2-raw-image"
    }
}

extension Cameras.Manufacturers.Panasonic {
    public struct LumixDMCGX8 : CameraModel {
        public var name = "Panasonic Lumix DMC-GX8"
        public var manufacturer: CameraManufacturer = Cameras.Manufacturers.Panasonic()
    }
}

extension Cameras {
    public static let LumixDMCGX8 = Cameras.Manufacturers.Panasonic.LumixDMCGX8()
}

extension Cameras.Manufacturers.Panasonic {
    public struct LumixZS60 : CameraModel {
        public var name = "Panasonic Lumix ZS60"
        public var manufacturer: CameraManufacturer = Cameras.Manufacturers.Panasonic()
    }
}

extension Cameras {
    public static let LumixZS60 = Cameras.Manufacturers.Panasonic.LumixZS60()
}
