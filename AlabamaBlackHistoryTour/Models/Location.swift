//
//  Locations.swift
//  Tour
//
//  Created by Ricketia Steele on 5/22/23.
//

import Foundation
import UIKit

struct Location {
    
    var name: String
    var site: String
    var description: String
    var fact: String
    var siteImage: UIImage?
    var attractionImage: UIImage?
    
    static func loadHistory() -> [Location] {
        print("test")
        return [
            Location(name: "Montgomery, Alabama", site: Constants.montgomeryS, description: Constants.montgomeryD, fact: Constants.montgomeryF, siteImage: UIImage(named: "Montgomery, Alabama"),attractionImage: UIImage(named: "NMPJ") ),
            Location(name: "Tuskegee, Alabama", site: Constants.tuskegeeS, description: Constants.tuskegeeD, fact: Constants.tuskegeeF, siteImage: UIImage(named: "Tuskegee, Alabama"), attractionImage: UIImage(named: "Carver museum")),
            Location(name: "Selma, Alabama", site: Constants.selmaS, description: Constants.selmaD, fact: Constants.selmaF, siteImage: UIImage(named: "Selma, Alabama"), attractionImage: UIImage(named: "selma bridge")),
            Location(name: "Tuscaloosa, Alabama", site: Constants.tuscaloosaS, description: Constants.tuscaloosaD, fact: Constants.tuscaloosaF, siteImage: UIImage(named: "Tuscaloosa, Alabama"), attractionImage: UIImage(named: "foster")),
            Location(name: "Huntsville, Alabama", site: Constants.huntsvilleS, description: Constants.huntsvilleD, fact: Constants.huntsvilleF, siteImage: UIImage(named: "Huntsville, Alabama"), attractionImage: UIImage(named: "buffalo soldier")),
            Location(name: "Talladega, Alabama", site: Constants.talladegaS, description: Constants.talladegaD, fact: Constants.talladegaF, siteImage: UIImage(named: "Talladega, Alabama"),attractionImage: UIImage(named: "mural"))
        ]
    }
}
