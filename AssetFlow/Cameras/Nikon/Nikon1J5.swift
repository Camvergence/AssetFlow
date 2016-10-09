//
//  Nikon1J5.swift
//  AssetFlow
//
//  Created by Matt Klosterman on 10/9/16.
//  Copyright © 2016 Infofission LLC. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Nikon {
    public struct Nikon1J5 : CameraModel {
        public init() {}
        public let name = "Nikon 1 J5"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Nikon.self
    }
}

public typealias Nikon1J5 = Cameras.Manufacturers.Nikon.Nikon1J5
