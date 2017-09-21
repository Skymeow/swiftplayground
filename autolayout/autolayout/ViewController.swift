//
//  ViewController.swift
//  autolayout
//
//  Created by Sky Xu on 9/21/17.
//  Copyright © 2017 Sky Xu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var view1: UIView!
    
    @IBOutlet weak var view2: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
//        let width1 = Double(self.view.frame.size.width)
//        let height2 = 1/3 * Double(self.view.frame.size.height)
//        let height3 = 2/3 * Double(self.view.frame.size.height)
//        view1.frame = CGRect(x: 0, y: 0, width: width1, height: Double(height2))
//        view2.frame = CGRect(x: 0, y: height2, width: width1, height: Double(height3))
//        self.view.addConstraint(NSLayoutConstraint(item: view1, attribute: .Leading, relatedBy: self.view, multiplier: 1,constant: 5)).isActive = true
//        self.view.addConstraint(NSLayoutConstraint(item: view2, attribute: .Trailing, relatedBy: self.view, multiplier: 1,constant: 5)).isActive = true
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

