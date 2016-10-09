//
//  CanonEOSM3.swift
//  AssetFlow
//
//  Created by Matt Klosterman on 10/9/16.
//  Copyright © 2016 Infofission LLC. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Canon {
    public struct EOSM3 : CameraModel {
        public init() {}
        public let name = "Canon EOS M3"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Canon.self
    }
}

public typealias CanonEOSM3 = Cameras.Manufacturers.Canon.EOSM3
