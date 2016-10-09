//
//  SonyA7.swift
//  AssetFlow
//
//  Created by Matt Klosterman on 10/9/16.
//  Copyright © 2016 Infofission LLC. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Sony {
    public struct SonyA7 : CameraModel {
        public init() {}
        public let name = "Sony a7"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Sony.self
    }
}

public typealias SonyA7 = Cameras.Manufacturers.Sony.SonyA7
