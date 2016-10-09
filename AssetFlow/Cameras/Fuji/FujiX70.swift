//
//  FujiX70.swift
//  AssetFlow
//
//  Created by Matt Klosterman on 10/9/16.
//  Copyright © 2016 Infofission LLC. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Fuji {
    public struct X70 : CameraModel {
        public init() {}
        public let name = "Fuji X70"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Fuji.self
    }
}

public typealias FujiX70 = Cameras.Manufacturers.Fuji.X70
