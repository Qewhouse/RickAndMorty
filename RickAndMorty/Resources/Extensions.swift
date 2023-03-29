//
//  Extensions.swift
//  RickAndMorty
//
//  Created by Alexander Altman on 29.03.2023.
//

import UIKit

extension UIView {
    /// Function for adding multiple subviews at once
    /// - Parameter views: any created views
    func addSubviews(_ views: UIView...) {
        views.forEach({
            addSubview($0)
        })
    }
}
