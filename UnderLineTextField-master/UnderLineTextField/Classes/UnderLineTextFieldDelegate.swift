//
//  UnderLineTextFieldDelegate.swift
//  UnderLineTextField
//
//  Created by Mohammad Ali Jafarian on 16/10/17.
//  Copyright © 2017 Mohammad Ali Jafarian. All rights reserved.
//
import UIKit

public protocol UnderLineTextFieldDelegate: UITextFieldDelegate {
    func textFieldValidate(underLineTextField: UnderLineTextField) throws
    func textFieldTextChanged(underLineTextField: UnderLineTextField)
}

extension UnderLineTextFieldDelegate {
    func textFieldValidate(underLineTextField: UnderLineTextField) throws { }
    func textFieldTextChanged(underLineTextField: UnderLineTextField) { }
}
