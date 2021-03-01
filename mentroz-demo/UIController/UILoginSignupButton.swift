//
//  UILoginSignupButton.swift
//  mentroz-demo
//
//  Created by Kushal Choudhary on 21/02/21.
//

import Foundation
import UIKit

class LoginSignupButton: UIButton {
 override func awakeFromNib() {
    super.awakeFromNib()
    
    setTitleColor(.white, for: .normal)
    backgroundColor = .red
    setTitle("Sign up", for: .normal)
    layer.cornerRadius = 5
    titleLabel?.font =  UIFont(name: "systemfont", size: 20)
      }
}
