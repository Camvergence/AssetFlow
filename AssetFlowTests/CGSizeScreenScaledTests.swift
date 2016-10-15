//
//  Asset Flow, https://github.com/Camvergence/AssetFlow
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation
import XCTest
import UIKit

class CGSizeScreenScaledTests: XCTestCase {
    func testScreenScaledSize() {
        let size = CGSize(width: 100, height: 100)
        let scaled = size.screenScaled()

        XCTAssert(scaled == CGSize(width: 100.0 * UIScreen.main.scale, height: 100.0 * UIScreen.main.scale))
    }

    func testScreenScaledSizeNegative() {
        let size = CGSize(width: 100, height: 100)
        let scaled = size.screenScaled()

        XCTAssert(scaled != CGSize(width: 50.0, height: 5.0))
    }
}
