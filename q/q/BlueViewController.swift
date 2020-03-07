//
//  BlueViewController.swift
//  q
//
//  Created by Акнур on 3/7/20.
//  Copyright © 2020 Акнур. All rights reserved.
//

import UIKit

class BlueViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func red(_ sender: Any) {
    let NewVC=storyboard?.instantiateViewController(identifier: "dfjvio mfo")
        navigationController?.pushViewController(NewVC!, animated:true)
    }
    @IBAction func b1(_ sender: Any) {
        
    }
    
    @IBAction func blue(_ sender: Any) {
navigationController?.popToRootViewController(animated:true)
navigationController?.popViewController(animated: true)
    }
    @IBAction func b2(_ sender: Any) {
    }
    @IBAction func b3(_ sender: Any) {
    }
    @IBAction func b4(_ sender: Any) {
    }
}
    


