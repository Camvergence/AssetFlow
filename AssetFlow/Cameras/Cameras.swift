//
//  Cameras.swift
//  Camvergence
//
//  Created by Matt Klosterman on 10/9/16.
//  Copyright © 2016 Infofission LLC. All rights reserved.
//

import Foundation

public struct Cameras {
    public struct Manufacturers {

    }
}

public protocol CameraManufacturer {
    init()
    var name: String { get }
    var defaultRawUti: String { get }
}

extension CameraManufacturer {
}

public protocol CameraModel {
    init()
    var name: String { get }
    var manufacturerType: CameraManufacturer.Type { get }
    var manufacturer: CameraManufacturer { get }
    var rawUti: String { get }
}

extension CameraModel {
    public var manufacturer: CameraManufacturer {
        return manufacturerType.self.init()
    }

    public var rawUti: String {
        return manufacturer.defaultRawUti
    }
}



