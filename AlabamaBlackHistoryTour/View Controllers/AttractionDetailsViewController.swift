//
//  AttractionDetailsViewController.swift
//  Tour
//
//  Created by Ricketia Steele on 5/18/23.
//

import UIKit

class AttractionDetailsViewController: UIViewController {
    
    var attraction: Location!
    
    
    @IBOutlet weak var attractionImageView: UIImageView!
    @IBOutlet weak var attractionDescriptionTextView: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        attractionImageView.image = attraction.attractionImage
        attractionDescriptionTextView.text = attraction.fact
       
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
