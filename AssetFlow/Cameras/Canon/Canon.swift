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
        public init() {}
        public var name = "Canon"
        public var defaultRawUti = "com.canon.cr2-raw-image"
    }
}
