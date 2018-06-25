//
//  ViewController.swift
//  YNMFormattedDate
//
//  Created by killme3 on 06/25/2018.
//  Copyright (c) 2018 killme3. All rights reserved.
//

import UIKit
import YNMFormattedDate

class ViewController: UIViewController {

    var formatDate = YNMFormattedDate()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let dateNow = self.formatDate.formattedDateFromString(dateFormat: "dd/MM/yyyy", dateString: "24/06/2018", withFormat: "MMM dd, yyyy")
        print("today is => \(String(describing: dateNow))")
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

