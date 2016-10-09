//
//  SonyA7II.swift
//  AssetFlow
//
//  Created by Matt Klosterman on 10/9/16.
//  Copyright © 2016 Infofission LLC. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Sony {
    public struct A7II : CameraModel {
        public init() {}
        public let name = "Sony a7 II"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Sony.self
    }
}

public typealias SonyA7II = Cameras.Manufacturers.Sony.A7II
