//
//  Olympus.swift
//  AssetFlow
//
//  Created by Matt Klosterman on 10/9/16.
//  Copyright © 2016 Infofission LLC. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers {
    public struct Olympus : CameraManufacturer {
        public init() {}
        public var name = "Olympus"
        public var defaultRawUti = "com.olympus.raw-image"
    }
}
