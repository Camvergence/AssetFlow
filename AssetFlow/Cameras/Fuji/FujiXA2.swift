//
//  FujiXA2.swift
//  AssetFlow
//
//  Created by Matt Klosterman on 10/9/16.
//  Copyright © 2016 Infofission LLC. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Fuji {
    public struct XA2 : CameraModel {
        public init() {}
        public let name = "Fuji X-A2"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Fuji.self
    }
}

public typealias FujiXA2 = Cameras.Manufacturers.Fuji.XA2
