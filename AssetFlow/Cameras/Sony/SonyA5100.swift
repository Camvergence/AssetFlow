//
//  SonyA5100.swift
//  AssetFlow
//
//  Created by Matt Klosterman on 10/9/16.
//  Copyright © 2016 Infofission LLC. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Sony {
    public struct A5100 : CameraModel {
        public init() {}
        public let name = "Sony a5100"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Sony.self
    }
}

public typealias SonyA5100 = Cameras.Manufacturers.Sony.A5100
