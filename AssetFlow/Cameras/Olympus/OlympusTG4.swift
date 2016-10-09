//
//  OlympusTG4.swift
//  AssetFlow
//
//  Created by Matt Klosterman on 10/9/16.
//  Copyright © 2016 Infofission LLC. All rights reserved.
//

import Foundation


extension Cameras.Manufacturers.Olympus {
    public struct TG4 : CameraModel {
        public init() {}
        public let name = "Olympus TG-4"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Olympus.self
    }
}

public typealias OlympusTG4 = Cameras.Manufacturers.Olympus.TG4
