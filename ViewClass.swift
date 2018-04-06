//
//  ViewClass.swift
//  xibdemo
//
//  Created by Appinventiv-PC on 03/04/18.
//  Copyright © 2018 Appinventiv-PC. All rights reserved.
//

import UIKit

class ViewClass: UIView {
    // Mark :- outlets
    @IBOutlet var ViewOutlet: UIView!
    @IBOutlet weak var imageOutlet: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        changeValueOfView()
    }
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        changeValueOfView()
    }
    private func changeValueOfView()
    {
        Bundle.main.loadNibNamed("ViewClass", owner: self, options: nil)
        addSubview(ViewOutlet)
        ViewOutlet.frame = (self.bounds)
        ViewOutlet.autoresizingMask = [ .flexibleHeight,.flexibleWidth,.flexibleBottomMargin]
    }
    
  
}
