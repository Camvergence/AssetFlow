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
        public init() {}
        public var name = "Fuji"
        public var defaultRawUti = "com.fuji.raw-image"
    }
}
