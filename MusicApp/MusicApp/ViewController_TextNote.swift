//
//  ViewController_TextNote.swift
//  MusicApp
//
//  Created by Scholar on 8/17/22.
//

import UIKit

class ViewController_TextNote: UIViewController {

    @IBOutlet weak var textViewNote: UITextView!
    
    @IBAction func enterButton(_ sender: Any) {
        if let temp4 = textViewNote.text {
        answers.noteEntry = temp4
    }
    }
    
    override func viewDidLoad() {
    super.viewDidLoad()
    }
        

              
          
        // Do any additional setup after loading the view.
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

