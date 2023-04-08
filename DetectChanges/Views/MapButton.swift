//
//  MapButton.swift
//  DetectChanges
//
//  Created by Yuriy Gudimov on 17.03.2023.
//

import UIKit

@IBDesignable
class MapButton: UIButton {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        setup()
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        setup()
    }
    
    private func setup() {
        backgroundColor = Colour.brandDark.setColor
        layer.cornerRadius = 5
        layer.borderWidth = 1
        layer.borderColor = Colour.brandBlue.setColor?.cgColor
        setTitle("🧭", for: .normal)
    }
}
