//
//  ViewControllerTab4.swift
//  TD2-PPM-GC
//
//  Created by Guilhem Carron on 14/10/2019.
//  Copyright © 2019 Guilhem Carron. All rights reserved.
//

import UIKit

class ViewControllerTab4: UIViewController {
    
    @IBOutlet weak var labelDest: UILabel!
    var str : String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        labelDest.text = str
        

    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

