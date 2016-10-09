//
//  LeicaSLTyp601.swift
//  AssetFlow
//
//  Created by Matt Klosterman on 10/9/16.
//  Copyright © 2016 Infofission LLC. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Leica {
    public struct SLTyp601 : CameraModel {
        public init() {}
        public let name = "Leica SL Typ 601"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Leica.self
    }
}

public typealias LeicaSLTyp601 = Cameras.Manufacturers.Leica.SLTyp601
