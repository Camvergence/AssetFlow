//
//  Photos Plus, https://github.com/LibraryLoupe/PhotosPlus
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

public class ExifDateFormatter: DateFormatter {
    public static let `default` = ExifDateFormatter()

    override required public init() {
        super.init()

        self.timeZone = TimeZone.current
        self.dateFormat = "yyyy:MM:dd HH:mm:ss"
    }

    required public init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
}
