//
//  ViewController.swift
//  Emoji Dictionary
//
//  Created by William Beutel on 4/4/18.
//  Copyright © 2018 Andrew Beutel. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {

    @IBOutlet weak var tableviewEmoji: UITableView!
    
    var emojiArray = ["😱","🤥","🤯","😬","🤠","🤪"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        tableviewEmoji.dataSource = self
        tableviewEmoji.delegate = self
        
    }

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return emojiArray.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell()
        cell.textLabel?.text = emojiArray[indexPath.row]
        return cell
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

