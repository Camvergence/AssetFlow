//
//  Photos Plus, https://github.com/Camvergence/PhotosPlus
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
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
