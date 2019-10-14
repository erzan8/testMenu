//
//  ViewControllerTab1.swift
//  TD2-PPM-GC
//
//  Created by Guilhem Carron on 14/10/2019.
//  Copyright © 2019 Guilhem Carron. All rights reserved.
//

import UIKit

class ViewControllerTab1: UIViewController {

    @IBOutlet weak var titleTab1: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        titleTab1.text = "test label1";
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

