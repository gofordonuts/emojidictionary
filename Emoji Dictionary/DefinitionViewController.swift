//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by William Beutel on 4/5/18.
//  Copyright © 2018 Andrew Beutel. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {

    @IBOutlet weak var definitionLabel: UILabel!
    @IBOutlet weak var emojiLabel: UILabel!
    var emoji = "NO EMOJI"
    
    override func viewDidLoad() {
        super.viewDidLoad()

       
        // Do any additional setup after loading the view.
        emojiLabel.text = emoji
        if emoji == "🤪" {
            definitionLabel.text = "CRAZY FACE!"
        } else {
            definitionLabel.text = "Boring..."
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}
