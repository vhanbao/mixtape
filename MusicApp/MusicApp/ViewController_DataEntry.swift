//
//  ViewController_Entry.swift
//  MusicApp
//
//  Created by Scholar on 8/17/22.
//

import UIKit

class ViewController_Entry: UIViewController {

    
    @IBOutlet weak var dateResponse: UITextField!
    @IBOutlet weak var songInput: UITextField!
    @IBOutlet weak var artistInput: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
       // moodLabel.text = "mood: \(answers.mood)"
        
        // Do any additional setup after loading the view.
    }
    
    @IBAction func entryButton(_ sender: Any) {
        if let temp1 = dateResponse.text {
        answers.date = temp1
            
        if let temp2 = songInput.text {
            answers.song = temp2
        }
            
        if let temp3 = artistInput.text {
            answers.artist = temp3
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
}
