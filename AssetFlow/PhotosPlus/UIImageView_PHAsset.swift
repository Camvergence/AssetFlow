//
//  Asset Flow, https://github.com/Camvergence/AssetFlow
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation
import UIKit
import Photos

extension UIImageView {
    public func loadAsset(_ asset: PHAsset?,
                          version: PHImageRequestOptionsVersion = .current,
                          options: PHImageRequestOptions,
                          imageManager: PHImageManager? = nil) {
        guard let asset = asset
            else {
                image = nil
                return
        }

        image = nil

        let manager = imageManager ?? PHImageManager.default()
        manager.requestImage(for: asset,
                             targetSize: bounds.size.screenScaled(),
                             contentMode: .aspectFit,
                             options: options) { [weak self] (image, info) in
            self?.image = image
        }
    }
}
