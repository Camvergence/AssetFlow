//
//  Photos Plus, https://github.com/LibraryLoupe/PhotosPlus
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

#if os(iOS) || os(tvOS)

import Foundation
import UIKit
import Photos

extension UIImageView {
    public func loadAsset(_ asset: PHAsset?,
                          version: PHImageRequestOptionsVersion = .current,
                          options: PHImageRequestOptions,
                          imageManager: PHImageManager? = nil,
                          completion: @escaping () -> Void) -> PHImageRequestID {
        guard let asset = asset
            else {
                return PHInvalidImageRequestID
        }

        let manager = imageManager ?? PHImageManager.default()

        return manager.requestImage(for: asset,
                             targetSize: bounds.size.screenScaled(),
                             contentMode: .aspectFit,
                             options: options) { [weak self] (image, info) in
            self?.image = image

            completion()
        }
    }
}

#endif
