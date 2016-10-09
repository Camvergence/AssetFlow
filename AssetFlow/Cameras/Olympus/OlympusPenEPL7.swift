//
//  OlympusPenEPL7.swift
//  AssetFlow
//
//  Created by Matt Klosterman on 10/9/16.
//  Copyright © 2016 Infofission LLC. All rights reserved.
//

import Foundation


extension Cameras.Manufacturers.Olympus {
    public struct PENEPL7 : CameraModel {
        public init() {}
        public let name = "Olympus PEN E-PL7"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Olympus.self
    }
}

public typealias OlympusPENEPL7 = Cameras.Manufacturers.Olympus.PENEPL7
