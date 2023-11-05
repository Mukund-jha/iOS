//
//  ViewController.swift
//  iosProject
//
//  Created by Ankit Singh on 04/11/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

  
    
    @IBOutlet weak var usernameTxt: UITextField!
    
    @IBOutlet weak var passwordTxt: UITextField!
    @IBAction func submitBtn(_ sender: Any) {
        let username = usernameTxt.text ?? ""
        let password = passwordTxt.text ?? ""

                
        if username == "teacher" && password == "password" {
                performSegue(withIdentifier: "2nd", sender: self)
                }
        else if username == "student" && password == "password" {
            
            performSegue(withIdentifier: "3rd", sender: self)
        }else {
                    
                    showAlert("Error", message: "Invalid credentials. Please try again.")
                }
            }

            func showAlert(_ title: String, message: String) {
                let alert = UIAlertController(title: title, message: message, preferredStyle: .alert)
                alert.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
                present(alert, animated: true, completion: nil)
            }
        
}
    


