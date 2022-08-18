//
//  ViewController_Mood.swift
//  MusicApp
//
//  Created by Scholar on 8/17/22.
//

import UIKit

class ViewController_Mood: UIViewController {

    @IBAction func moodHappy(_ sender: Any) {
        answers.mood = "happy"
    }
    @IBAction func moodSad(_ sender: Any) {
        answers.mood = "sad"
    }
    @IBAction func moodAngry(_ sender: Any) {
        answers.mood = "angry"
    }
    @IBAction func moodTired(_ sender: Any) {
        answers.mood = "tired"
    }
    @IBAction func moodAnxious(_ sender: Any) {
        answers.mood = "anxious"
    }
        
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print(answers.mood)
        
        // Do any additional setup after loading the view.
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
