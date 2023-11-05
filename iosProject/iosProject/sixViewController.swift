//
//  sixViewController.swift
//  iosProject
//
//  Created by Ankit Singh on 05/11/23.
//

import UIKit

class sixViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    var timetable:[String] = ["INT 244 : 23-11-2023", "INT 245 : 24-11-2023" , "CSE 202 : 25-11-2023", "INT 405 : 26-11-2023", "INT 212 : 27-11-2023"]
    
    func numberOfSections(in tableView: UITableView) -> Int {
            return 1
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        timetable.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cellobj = tableView.dequeueReusableCell(withIdentifier: "cell1", for: indexPath)
        cellobj.textLabel?.text = timetable[indexPath.row]
        return cellobj
    }
    
    
    
    

    
    
}
