//
//  Photos Plus, https://github.com/LibraryLoupe/PhotosPlus
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension OperatingSystemVersion {
    public var isMet: Bool {
        return ProcessInfo.processInfo.isOperatingSystemAtLeast(self)
    }
}
