//
//  ViewController.swift
//  Navegacion2
//
//  Created by Maestro on 23/08/18.
//  Copyright © 2018 Maestro. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func doTapNavegarAzul(sender: AnyObject) {
        
        if txtTexto.text != nil && txtTexto.text != ""
        {
            self.performSegueWithIdentifier("goToAzul", sender: nil)
        }
        
    }
    
    
    @IBOutlet weak var txtTexto: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

