//
//  ViewController.swift
//  TouchableDelegation
//
//  Created by Eliel A. Gordon on 10/5/17.
//  Copyright © 2017 MakeSchool. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    func receiveTouch(){
        print("uoyo")
    }
    @IBOutlet weak var touchableView: TouchbleView!
//    init(){func print(string: String)->Void{
//        guard let callBackFromTouch = callBackFromTouch else{return string}
//        callBack(string)
//        return string
//
//        }
//    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        touchableView.tvCallBack = receiveTouch
            
        }
        
}



