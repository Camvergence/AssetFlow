//
//  Photos Plus, https://github.com/LibraryLoupe/PhotosPlus
//
//  Copyright (c) 2016-2017 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

#if os(iOS) || os(tvOS)
import Photos

extension PHAsset {
    public var photoResourceCategorization: PhotoResourceCategorization {
        let raw = hasRaw
        let jpeg = hasJpeg

        if raw && jpeg {
            return .rawJpeg
        } else if raw {
            return .raw
        } else if jpeg {
            return .jpeg
        } else {
            return .unknown
        }
    }
}
#endif
