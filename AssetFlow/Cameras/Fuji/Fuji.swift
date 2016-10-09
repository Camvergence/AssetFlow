//
//  Fuji.swift
//  Camvergence
//
//  Created by Matt Klosterman on 10/9/16.
//  Copyright © 2016 Infofission LLC. All rights reserved.
//

import Foundation


extension Cameras.Manufacturers {
    public struct Fuji : CameraManufacturer {
        public var name = "Fuji"
        public var defaultRawUti = "com.fuji.raw-image"
    }
}

extension Cameras.Manufacturers.Fuji {
    public struct FujiXPro2 : CameraModel {
        public var name = "Fuji X-Pro2"
        public var manufacturer: CameraManufacturer = Cameras.Manufacturers.Fuji()
    }
}

extension Cameras {
    public static let FujiXPro2 = Cameras.Manufacturers.Fuji.FujiXPro2()
}

extension Cameras.Manufacturers.Fuji {
    public struct FujiX70 : CameraModel {
        public var name = "Fuji X70"
        public var manufacturer: CameraManufacturer = Cameras.Manufacturers.Fuji()
    }
}

extension Cameras {
    public static let FujiX70 = Cameras.Manufacturers.Fuji.FujiX70()
}
