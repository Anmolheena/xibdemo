//
//  ViewController.swift
//  xibdemo
//
//  Created by Appinventiv-PC on 03/04/18.
//  Copyright © 2018 Appinventiv-PC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var viewOutletInMainClass: ViewClass!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        viewOutletInMainClass.nameLabel.textColor = #colorLiteral(red: 0.4666666687, green: 0.7647058964, blue: 0.2666666806, alpha: 1)
        viewOutletInMainClass.imageOutlet.backgroundColor = #colorLiteral(red: 1, green: 0.1857388616, blue: 0.5733950138, alpha: 1)
        viewOutletInMainClass.ViewOutlet.backgroundColor = #colorLiteral(red: 0.2392156869, green: 0.6745098233, blue: 0.9686274529, alpha: 1)
        //viewOutletInMainClass.imageOutlet.image = UIImage(cgImage: "5.jpg" as! CGImage)
        
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    
}

}
