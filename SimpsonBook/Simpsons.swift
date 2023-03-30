//
//  Simpsons.swift
//  SimpsonBook
//
//  Created by Cenker Soyak on 24.03.2023.
//

import Foundation
import UIKit

class Simpsons{
    var name : String
    var job : String
    var image : UIImage
    
    init(simpsonName: String, simpsonJob: String, simpsonImage: UIImage) {
        self.name = simpsonName
        self.job = simpsonJob
        self.image = simpsonImage
    }
}
