//
//  TextField + Extension.swift
//  
//
//  Created by Rath! on 11/11/24.
//

import UIKit

public extension UITextField {

    func setPadding(left: CGFloat, right: CGFloat) {
        // Set padding for left side
        let leftPaddingView = UIView(frame: CGRect(x: 0, y: 0, width: left, height: self.frame.height))
        self.leftView = leftPaddingView
        self.leftViewMode = .always
        
        // Set padding for right side
        let rightPaddingView = UIView(frame: CGRect(x: 0, y: 0, width: right, height: self.frame.height))
        self.rightView = rightPaddingView
        self.rightViewMode = .always
    }
    
}
