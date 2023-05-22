//
//  CityDetailViewController.swift
//  Bama Blk HisTour
//
//  Created by Ricketia Steele on 5/17/23.
//

import UIKit

class CityDetailViewController: UIViewController {
    
    var location: Location!
    
    @IBOutlet weak var cityNameLabel: UILabel!
    
    @IBOutlet weak var cityDescriptionTextView: UITextView!
    
   
    override func viewDidLoad() {
        super.viewDidLoad()

        cityNameLabel.text = location.name
        cityDescriptionTextView.text = location.description
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
