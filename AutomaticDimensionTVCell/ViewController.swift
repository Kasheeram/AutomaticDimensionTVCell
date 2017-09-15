//
//  ViewController.swift
//  AutomaticDimensionTVCell
//
//  Created by Apogee on 9/15/17.
//  Copyright © 2017 Apogee. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITableViewDelegate,UITableViewDataSource {
    
    let arrayStr = ["I love my family withot family there is nothing in the world.","I love my family withot family there is nothing in the world I love my family withot family there is nothing in the world.","I love my family withot family there is nothing in the world I love my family withot family there is nothing in the world I love my family withot family there is nothing in the world.","I love my family withot family there is nothing in the world I love my family withot family there is nothing in the world I love my family withot family there is nothing in the world I love my family withot family there is nothing in the world.","I love my family withot family there is nothing in the world I love my family withot family there is nothing in the world I love my family withot family there is nothing in the world I love my family withot family there is nothing in the world I love my family withot family there is nothing in the world I love my family withot family there is nothing in the world I love my family withot family there is nothing in the world I love my family withot family there is nothing in the world.","I love my family withot family there is nothing in the world I love my family withot family there is nothing in the world I love my family withot family there is nothing in the world I love my family withot family there is nothing in the world I love my family withot family there is nothing in the world I love my family withot family there is nothing in the world."]

        override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return arrayStr.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath) as! AutomaticDimensionTableViewCell
        cell.txtLabel.text = arrayStr[indexPath.row]
        tableView.estimatedRowHeight = 80
        tableView.rowHeight = UITableViewAutomaticDimension
        return cell
    }


}

