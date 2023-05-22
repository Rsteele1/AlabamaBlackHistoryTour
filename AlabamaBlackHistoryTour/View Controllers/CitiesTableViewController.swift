//
//  CitiesTableViewController.swift
//  Bama Blk HisTour
//
//  Created by Ricketia Steele on 5/17/23.
//

import UIKit

class CitiesTableViewController: UITableViewController {
    
    var location = [Location]()

    override func viewDidLoad() {
        super.viewDidLoad()
        location = Location.loadHistory()
    }

    // MARK: - Table view data source


    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        location.count
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "CityCell", for: indexPath) as! CityCell

        // Configure the cell...
        
        let location = location[indexPath.row]
        cell.update(with: location)
        return cell
    }

   
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        let location = location[indexPath.row]
        performSegue(withIdentifier: "locationSegue", sender: location)
        
    }

    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let destination = segue.destination as? CityDetailViewController,
           let sender = sender as? Location {
            destination.location = sender
        }
    }
  

}

