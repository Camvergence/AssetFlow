//
//  PentaxK3II.swift
//  AssetFlow
//
//  Created by Matt Klosterman on 10/9/16.
//  Copyright © 2016 Infofission LLC. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Pentax {
    public struct K3II : CameraModel {
        public init() {}
        public let name = "Pentax K-3 II"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Pentax.self
    }
}

public typealias PentaxK3II = Cameras.Manufacturers.Pentax.K3II
