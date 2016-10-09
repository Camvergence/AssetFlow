//
//  Pentax K-S2.swift
//  AssetFlow
//
//  Created by Matt Klosterman on 10/9/16.
//  Copyright © 2016 Infofission LLC. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Pentax {
    public struct KS2 : CameraModel {
        public init() {}
        public let name = "Pentax K-S2"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Pentax.self
    }
}

public typealias PentaxKS2 = Cameras.Manufacturers.Pentax.KS2
