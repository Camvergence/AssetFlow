//
//  Photos Plus, https://github.com/LibraryLoupe/PhotosPlus
//
//  Copyright (c) 2016-2017 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

public class IdentifierTranslator {
    static let identifierMappings = [
        // General
        "public.jpeg" : "JPEG",
        "public.png" : "PNG",

        // Photo Apps
        "com.apple.photos" : "Apple Photos Mac",
        "com.apple.mobileslideshow" : "Apple Photos",

        // RAW formats
        "com.olympus.raw-image" : "Olympus RAW",
        "com.adobe.raw-image" : "Adobe DNG",

        "public.video" : "Video",
        "public.audio" : "Audio",
        "public.image" : "Image",
        "public.mpeg-4" : "MP4 Video",

    ]
}

extension NSString {
    public var translatedIdentifier: NSString {
        return (self as String).translatedIdentifier as NSString
    }
}

extension String {
    public var translatedIdentifier: String {
        if let mapped = IdentifierTranslator.identifierMappings[self] {
            return mapped
        } else {
            return self
        }
    }
}
