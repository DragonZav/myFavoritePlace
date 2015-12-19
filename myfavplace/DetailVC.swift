//
//  DetailVC.swift
//  myfavplace
//
//  Created by Chris Augg on 12/19/15.
//  Copyright © 2015 Auggie Doggie iOSware. All rights reserved.
//

import UIKit

class DetailVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func goBack(sender: AnyObject) {
        
        dismissViewControllerAnimated(true, completion: nil)
    }
   
}
