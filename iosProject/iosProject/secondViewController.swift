//
//  secondViewController.swift
//  iosProject
//
//  Created by Ankit Singh on 04/11/23.
//

import UIKit

class secondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func btnTapped(_ sender: UIButton) {
        performSegue(withIdentifier: "4th", sender: self)
    }
    
    @IBAction func resultBtn(_ sender: Any) {
        performSegue(withIdentifier: "5th", sender: nil)
    }
    
    @IBAction func feedback(_ sender: Any) {
        performSegue(withIdentifier: "6th", sender: nil)
        
        
    }
    
    @IBAction func timetableBtn(_ sender: Any) {
        performSegue(withIdentifier: "10th", sender: nil)
    }
    
    
    

}
