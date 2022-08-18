//
//  ViewController.swift
//  MusicApp
//
//  Created by Scholar on 8/16/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var greeting: UILabel!
    
    @IBAction func newEntry(_ sender: Any) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        greeting.text = "hello, \(answers.nameInput)!"
    }


}

