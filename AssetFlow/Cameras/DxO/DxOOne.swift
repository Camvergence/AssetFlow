//
//  DxOOne.swift
//  AssetFlow
//
//  Created by Matt Klosterman on 10/9/16.
//  Copyright © 2016 Infofission LLC. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.DxO {
    public struct One : CameraModel {
        public init() {}
        public let name = "DxO ONE"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.DxO.self
    }
}

public typealias DxOOne = Cameras.Manufacturers.DxO.One
