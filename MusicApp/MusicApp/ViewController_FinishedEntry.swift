//
//  ViewController_FinishedEntry.swift
//  MusicApp
//
//  Created by Scholar on 8/17/22.
//

import UIKit

class ViewController_FinishedEntry: UIViewController {
    @IBOutlet weak var dateTitle: UILabel!
    @IBOutlet weak var moodToday: UILabel!
    @IBOutlet weak var listening: UILabel!
    @IBOutlet weak var noteText: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        dateTitle.text = answers.date
        moodToday.text = answers.mood
        listening.text = "\(answers.song) by \(answers.artist)"
        noteText.text = answers.noteEntry
        
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
