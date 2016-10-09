//
//  Cameras.swift
//  Camvergence
//
//  Created by Matt Klosterman on 10/9/16.
//  Copyright © 2016 Infofission LLC. All rights reserved.
//

import Foundation

public protocol CameraManufacturer {
    var name: String { get }
    var defaultRawUti: String { get }
}


public protocol CameraModel {
    var name: String { get }
    var manufacturer: CameraManufacturer { get }
}


public struct Cameras {
    public struct Manufacturers {

    }
}
