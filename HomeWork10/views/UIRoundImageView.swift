//
//  UIRoundView.swift
//  HomeWork10
//
//  Created by Nguyen Trung on 5/24/23.
//

import UIKit

@IBDesignable
class UIRoundImageView: UIImageView {

    @IBInspectable var cornerRadius: CGFloat = 0 {
        didSet {
            layer.cornerRadius = cornerRadius
            layer.masksToBounds = true
        }
    }

}
