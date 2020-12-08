//
//
//  Photos Plus, https://github.com/LibraryLoupe/PhotosPlus
//
//  Copyright (c) 2016-2017 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

#if os(iOS) || os(tvOS)
import Photos

extension PHAssetResourceType : CustomStringConvertible {
    public var description: String {
        switch self {
        case .adjustmentBasePairedVideo:
            return "Adjustment Base Paired Video"
        case .adjustmentBasePhoto:
            return "Adjustment Base Photo"
        case .adjustmentData:
            return "Adjustment Data"
        case .alternatePhoto:
            return "Alternate Photo"
        case .audio:
            return "Audio"
        case .fullSizePairedVideo:
            return "Full Size Paired Video"
        case .fullSizePhoto:
            return "Full Size Photo"
        case .fullSizeVideo:
            return "Full Size Video"
        case .photo:
            return "Photo"
        case .video:
            return "Video"
        default:
            return String(format: "Unknown (%d)", self.rawValue)
        }
    }
}
#endif
