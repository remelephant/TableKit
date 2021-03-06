//
//  AutolayoutSectionHeaderView.swift
//  TableKitDemo
//
//  Created by Max on 13/12/2017.
//  Copyright © 2017 Tablet. All rights reserved.
//

import UIKit

final class AutolayoutSectionHeaderView: UIView {
    
    @IBOutlet weak var testLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        testLabel.text = "My super super super super super super super super super super super super super super super super super super super long text!"
    }
    
    static func loadFromNib() -> AutolayoutSectionHeaderView {
        
        let view = Bundle(for: self)
            .loadNibNamed(
                String(describing: self),
                owner: nil,
                options: nil
            )?.first
        
        return view as! AutolayoutSectionHeaderView
    }
}
