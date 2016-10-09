//
//  Canon.swift
//  Camvergence
//
//  Created by Matt Klosterman on 10/9/16.
//  Copyright © 2016 Infofission LLC. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers {
    public struct Canon : CameraManufacturer {
        public var name = "Canon"
        public var defaultRawUti = "com.canon.cr2-raw-image"
    }
}

extension Cameras.Manufacturers.Canon {
    public struct Canon6D : CameraModel {
        public var name = "Canon 6D"
        public var manufacturer: CameraManufacturer = Cameras.Manufacturers.Canon()
    }
}

extension Cameras {
    public static let Canon6D = Cameras.Manufacturers.Canon.Canon6D()
}
