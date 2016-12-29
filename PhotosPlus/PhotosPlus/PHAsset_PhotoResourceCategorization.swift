//
//  Photos Plus, https://github.com/LibraryLoupe/PhotosPlus
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation
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
