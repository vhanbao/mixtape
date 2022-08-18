//
//  playMusicTableViewController.swift
//  MusicApp
//
//  Created by Scholar on 8/18/22.
//

import UIKit

class playMusicTableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem
    }
    
    
    @IBAction func playMusicButton(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://open.spotify.com/track/5meVa5klVlJalupZTvv5XX?si=892c282c132c4048")! as URL, options: [:], completionHandler: nil)
        
    }
    
    @IBAction func Button2(_ sender: Any) {
        UIApplication.shared.open(URL(string:"https://open.spotify.com/track/1qEmFfgcLObUfQm0j1W2CK?si=81d3e02028874b26")! as URL, options: [:], completionHandler: nil)
        
        
    }
    
    @IBAction func Button3(_ sender: Any) {
        UIApplication.shared.open(URL(string:"https://open.spotify.com/track/4A2LfnduSTsE8u0ecYROxE?si=2274edd87b1c4218")! as URL, options: [:], completionHandler: nil)
    }
    // MARK: - Table view data source

    @IBAction func Button4(_ sender: Any) {
        UIApplication.shared.open(URL(string:"https://open.spotify.com/track/2KnuaZYoGzDoHiBTNYOTXG?si=f6d6d8b459fa46aa")! as URL, options: [:], completionHandler: nil)
    
    }
    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }
    @IBAction func Button5(_ sender: Any) {
        UIApplication.shared.open(URL(string:"https://open.spotify.com/track/5kcuHw8WtxauIWI5crMcLM?si=57bdc04a77b449e9")! as URL, options: [:], completionHandler: nil)
        
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return 6
    }

    /*
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "reuseIdentifier", for: indexPath)

        // Configure the cell...

        return cell
    }
    */

    /*
    // Override to support conditional editing of the table view.
    override func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the specified item to be editable.
        return true
    }
    */

    /*
    // Override to support editing the table view.
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCell.EditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
            // Delete the row from the data source
            tableView.deleteRows(at: [indexPath], with: .fade)
        } else if editingStyle == .insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    */

    /*
    // Override to support rearranging the table view.
    override func tableView(_ tableView: UITableView, moveRowAt fromIndexPath: IndexPath, to: IndexPath) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(_ tableView: UITableView, canMoveRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the item to be re-orderable.
        return true
    }
    */

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
