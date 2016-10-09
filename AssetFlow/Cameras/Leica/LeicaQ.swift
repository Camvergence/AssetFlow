//
//  LeicaQ.swift
//  AssetFlow
//
//  Created by Matt Klosterman on 10/9/16.
//  Copyright © 2016 Infofission LLC. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Leica {
    public struct Q : CameraModel {
        public init() {}
        public let name = "Leica Q"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Leica.self
    }
}

public typealias LeicaQ = Cameras.Manufacturers.Leica.Q
