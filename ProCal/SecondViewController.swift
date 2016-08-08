//
//  SecondViewController.swift
//  ProCal
//
//  Created by Akash Bakshi on 2016-06-26.
//  Copyright © 2016 Akash Bakshi. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var weekOf: UIScrollView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let weekContent = UILabel()
        weekContent.text = "June 1-7, 2016"
        
        
        weekOf.addSubview(weekContent)
        
    }

}

