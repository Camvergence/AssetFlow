//
//  Nikon.swift
//  AssetFlow
//
//  Created by Matt Klosterman on 10/9/16.
//  Copyright © 2016 Infofission LLC. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers {
    public struct Nikon : CameraManufacturer {
        public init() {}
        public var name = "Nikon"
        public var defaultRawUti = "com.nikon.raw-image"
    }
}
