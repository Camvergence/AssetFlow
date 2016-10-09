//
//  PanasonicLumixDMCGX8.swift
//  AssetFlow
//
//  Created by Matt Klosterman on 10/9/16.
//  Copyright © 2016 Infofission LLC. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Panasonic {
    public struct LumixDMCGX8 : CameraModel {
        public init() {}
        public let name = "Panasonic Lumix DMC-GX8"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Panasonic.self
    }
}

public typealias PanasonicLumixDMCGX8 = Cameras.Manufacturers.Panasonic.LumixDMCGX8
