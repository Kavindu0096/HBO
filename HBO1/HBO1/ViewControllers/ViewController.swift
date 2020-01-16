//
//  ViewController.swift
//  HBO1
//
//  Created by Kavindu Nimsara on 1/13/20.
//  Copyright © 2020 Kavindu Nimsara. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   
    
  

    @IBOutlet weak var emailText: UITextField!
    @IBOutlet weak var pwText: UITextField!
    @IBOutlet weak var signInBtn: UIButton!
    @IBOutlet weak var emailTextView: UIView!
    @IBOutlet weak var buttonView: UIView!
    
    @IBOutlet weak var pwTextView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        emailTextView.layer.cornerRadius=10;
        emailTextView.clipsToBounds=true;
        pwTextView.layer.cornerRadius=10;
        pwTextView.clipsToBounds=true;
        buttonView.layer.cornerRadius=10;
        buttonView.clipsToBounds=true;
        
    }


}

