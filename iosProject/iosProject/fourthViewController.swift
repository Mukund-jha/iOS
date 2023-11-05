//
//  fourthViewController.swift
//  iosProject
//
//  Created by Ankit Singh on 05/11/23.
//

import UIKit

class fourthViewController: UIViewController, UITableViewDelegate, UITableViewDataSource{

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    var result:[String] = ["Math Quiz: 23/30", "English Quiz: 27/30", "Java Quiz: 29/30", "C++ Quiz: 30/30","DSA Quiz: 12/30"]
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return result.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cellobj = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        cellobj.textLabel?.text = result[indexPath.row]
        return cellobj
        
    }
    

   
    
    
    

}
