//
//  PanasonicLumixDMCFZ300.swift
//  AssetFlow
//
//  Created by Matt Klosterman on 10/9/16.
//  Copyright © 2016 Infofission LLC. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Panasonic {
    public struct LumixDMCFZ300 : CameraModel {
        public init() {}
        public let name = "Panasonic Lumix DMC-FZ300"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Panasonic.self
    }
}

public typealias PanasonicLumixDMCFZ300 = Cameras.Manufacturers.Panasonic.LumixDMCFZ300
