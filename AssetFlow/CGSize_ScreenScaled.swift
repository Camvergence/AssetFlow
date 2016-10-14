//
//  Asset Flow, https://github.com/Camvergence/AssetFlow
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation
import UIKit

extension CGSize {
    public func screenScaled(_ screen: UIScreen = UIScreen.main) -> CGSize {
        var scaled = self
        scaled.width = width * screen.scale
        scaled.height = height * screen.scale
        return scaled
    }
}
