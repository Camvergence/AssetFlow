//
//  Sony.swift
//  Camvergence
//
//  Created by Matt Klosterman on 10/9/16.
//  Copyright © 2016 Infofission LLC. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers {
    public struct Sony : CameraManufacturer {
        public var name = "Sony"
        public var defaultRawUti = "com.sony.arw-raw-image"
    }
}

extension Cameras.Manufacturers.Sony {
    public struct SonyA7 : CameraModel {
        public var name = "Sony a7"
        public var manufacturer: CameraManufacturer = Cameras.Manufacturers.Sony()
    }
}

extension Cameras {
    public static let SonyA7 = Cameras.Manufacturers.Sony.SonyA7()
}

extension Cameras.Manufacturers.Sony {
    public struct SonyA6300 : CameraModel {
        public var name = "Sony a6300"
        public var manufacturer: CameraManufacturer = Cameras.Manufacturers.Sony()
    }
}

extension Cameras {
    public static let SonyA6300 = Cameras.Manufacturers.Sony.SonyA6300()
}
