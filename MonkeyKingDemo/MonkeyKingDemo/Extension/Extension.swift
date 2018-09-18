//
//  Extension.swift
//  MonkeyKingDemo
//
//  Created by fancy on 2016/12/31.
//  Copyright © 2016年 fancy. All rights reserved.
//

import Foundation
import UIKit

extension UIImage {
    /// 压缩图片大小
    ///
    /// - Parameters:
    ///   - maxLength: 最大尺寸(比特)
    ///   - compress: 压缩系数(0~1)
    /// - Returns:
    func compress(maxLength: Int, compress: CGFloat = 0.90) -> Data? {
        let data = UIImageJPEGRepresentation(self, compress)
        if (data?.count)! < maxLength || compress < 0{
            return data
        }
        return self.compress(maxLength: maxLength, compress: compress-0.05)
    }
}
