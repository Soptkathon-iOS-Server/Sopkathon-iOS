//
//  Extensions+UIKit.swift
//  CinemaSalon
//
//  Created by elesahich on 2020/06/07.
//  Copyright © 2020 elesahich. All rights reserved.
//

import UIKit

extension CGFloat {
    static func random(max: Int) -> CGFloat {
        
        return CGFloat(arc4random() % UInt32(max))
    }
}
