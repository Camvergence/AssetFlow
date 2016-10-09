//
//  Leica.swift
//  AssetFlow
//
//  Created by Matt Klosterman on 10/9/16.
//  Copyright © 2016 Infofission LLC. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers {
    public struct Leica : CameraManufacturer {
        public init() {}
        public var name = "Leica"
        public var defaultRawUti = "com.adobe.raw-image"
    }
}
