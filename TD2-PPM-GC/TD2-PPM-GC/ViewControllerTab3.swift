//
//  ViewControllerTab3.swift
//  TD2-PPM-GC
//
//  Created by Guilhem Carron on 14/10/2019.
//  Copyright © 2019 Guilhem Carron. All rights reserved.
//

import UIKit

class ViewControllerTab3: UIViewController {
    
    @IBOutlet weak var textSaisi: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        print("test prepare")
        if segue.destination is ViewControllerTab4 {
            let dest = segue.destination as? ViewControllerTab4
            dest?.str = textSaisi.text!
        }
        
    }
    
}

