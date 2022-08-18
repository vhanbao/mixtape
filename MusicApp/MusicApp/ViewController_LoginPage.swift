//
//  ViewController_LoginPage.swift
//  MusicApp
//
//  Created by Scholar on 8/16/22.
//

import UIKit

class ViewController_LoginPage: UIViewController {

    @IBOutlet weak var nameInput: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func enter(_ sender: Any) {
        if let temp = nameInput.text {
            answers.nameInput = temp
            print(answers.nameInput)
        }
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
