//
//  SonyA6300.swift
//  AssetFlow
//
//  Created by Matt Klosterman on 10/9/16.
//  Copyright © 2016 Infofission LLC. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Sony {
    public struct A6300 : CameraModel {
        public init() {}
        public let name = "Sony a6300"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Sony.self
    }
}

public typealias SonyA6300 = Cameras.Manufacturers.Sony.A6300
