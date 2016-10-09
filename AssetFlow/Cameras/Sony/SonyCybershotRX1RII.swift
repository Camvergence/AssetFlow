//
//  SonyCybershotRX1RII.swift
//  AssetFlow
//
//  Created by Matt Klosterman on 10/9/16.
//  Copyright © 2016 Infofission LLC. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Sony {
    public struct CybershotRX1RII : CameraModel {
        public init() {}
        public let name = "Sony Cyber-shot RX1R II"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Sony.self
    }
}

public typealias SonyCybershotRX1RII = Cameras.Manufacturers.Sony.CybershotRX1RII
