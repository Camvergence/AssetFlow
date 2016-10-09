//
//  PanasonicLumixZS60.swift
//  AssetFlow
//
//  Created by Matt Klosterman on 10/9/16.
//  Copyright © 2016 Infofission LLC. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Panasonic {
    public struct LumixZS60 : CameraModel {
        public init() {}
        public let name = "Panasonic Lumix ZS60"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Panasonic.self
    }
}

public typealias PanasonicLumixZS60 = Cameras.Manufacturers.Panasonic.LumixZS60
