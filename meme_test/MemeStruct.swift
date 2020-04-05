//
//  MemeStruct.swift
//  meme_test
//
//  Created by Marco Galetta on 03/04/2020.
//  Copyright © 2020 Marco Galetta. All rights reserved.
//

import Foundation
import UIKit

struct MemeStruct {
    var topText: String
    var bottomText: String
    var selectedImage: UIImage?
    var memedImage: UIImage
    
    func isMemeReady() -> Bool {
        return (!self.topText.isEmpty && !self.bottomText.isEmpty && self.selectedImage != nil)
    }
}
