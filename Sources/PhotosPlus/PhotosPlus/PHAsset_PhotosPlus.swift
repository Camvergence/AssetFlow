//
//  Photos Plus, https://github.com/LibraryLoupe/PhotosPlus
//
//  Copyright (c) 2016-2017 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

#if os(iOS) || os(tvOS)

import MobileCoreServices
import Photos

extension PHAsset {
    public var hasEdits: Bool {
        return assetResources.of(types: [.adjustmentData]).count > 0
    }

    public var hasRaw: Bool {
        guard let originalResource = originalResource
            else {
                return false
        }
        return originalResource.isJpeg == false &&
            originalResource.isPng == false &&
            originalResource.isJpeg2000 == false &&
            originalResource.isGif == false &&
            originalResource.isTiff == false &&
            originalResource.isPict == false &&
            originalResource.isBmp == false &&
            originalResource.isSvg == false
    }

    public var hasJpeg: Bool {
        guard let currentResource = currentResource
            else {
                return false
        }

        return currentResource.isJpeg
    }

    public var assetResources: [PHAssetResource] {
        return PHAssetResource.assetResources(for: self)
    }

    public var currentResource: PHAssetResource? {
        return assetResources.of(types: [.photo]).first
    }

    public var originalResource: PHAssetResource? {
        return assetResources.of(types: [.alternatePhoto]).first
    }
}

extension PHAssetResource {
    public var isJpeg: Bool {
        return uniformTypeIdentifier == kUTTypeJPEG as String
    }

    public var isPng: Bool {
        return uniformTypeIdentifier == kUTTypePNG as String
    }

    public var isJpeg2000: Bool {
        return uniformTypeIdentifier == kUTTypeJPEG2000 as String
    }

    public var isGif: Bool {
        return uniformTypeIdentifier == kUTTypeGIF as String
    }

    public var isTiff: Bool {
        return uniformTypeIdentifier == kUTTypeTIFF as String
    }

    public var isPict: Bool {
        return uniformTypeIdentifier == kUTTypePICT as String
    }

    public var isBmp: Bool {
        return uniformTypeIdentifier == kUTTypeBMP as String
    }

    public var isSvg: Bool {
        return uniformTypeIdentifier == kUTTypeScalableVectorGraphics as String
    }
}

extension Array where Element : PHAssetResource {
    public func of(types: [PHAssetResourceType]) -> [PHAssetResource] {
        return self.filter({ (assetResource) -> Bool in
            return types.contains(assetResource.type)
        })
    }
}

#endif
