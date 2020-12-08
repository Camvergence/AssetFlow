//
//  Photos Plus, https://github.com/LibraryLoupe/PhotosPlus
//
//  Copyright (c) 2016-2017 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

#if os(iOS) || os(tvOS)
import UIKit

extension UIImage {
    @objc public func aspectFitResize(_ size: CGSize, fillColor: UIColor? = nil) -> UIImage {
        let hFactor = self.size.width / size.width
        let vFactor = self.size.height / size.height

        let factor = fmax(hFactor, vFactor)

        let newWidth = self.size.width / factor
        let newHeight = self.size.height / factor

        let xOffset = (size.width - newWidth) / 2
        let yOffset = (size.height - newHeight) / 2

        let newRect = CGRect(x: xOffset, y: yOffset, width: newWidth, height: newHeight)

        let format = UIGraphicsImageRendererFormat()
        let renderer = UIGraphicsImageRenderer(size: size, format: format)

        return renderer.image(actions: { (context) in
            if let fillColor = fillColor {
                context.cgContext.setFillColor(fillColor.cgColor)
                context.fill(CGRect(x: 0, y: 0, width: size.width, height: size.height))
            }
            self.draw(in: newRect)
        })
    }
}
#endif
