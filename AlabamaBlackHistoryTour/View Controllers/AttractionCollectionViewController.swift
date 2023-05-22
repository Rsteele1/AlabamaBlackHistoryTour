//
//  AttractionCollectionViewController.swift
//  Bama Blk HisTour
//
//  Created by Ricketia Steele on 5/17/23.
//

import UIKit

class AttractionCollectionViewController: UIViewController {
    
    var attraction = [Location]()
    
    @IBOutlet weak var collectionView: UICollectionView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        initialize()
    }
    
    func initialize() {
        attraction = Location.loadHistory()
        self.collectionView.register(UINib(nibName: "AttractionCollectionCell", bundle: nil), forCellWithReuseIdentifier: "AttractionCell")
    }
}

extension AttractionCollectionViewController: UICollectionViewDataSource {
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        attraction.count
    }
   
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "AttractionCell", for: indexPath) as! AttractionCollectionCell
        let attraction = attraction[indexPath.row]
        cell.update(with: attraction)
        return cell
    }
}

extension AttractionCollectionViewController: UICollectionViewDelegate {
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        let attraction = attraction[indexPath.item]
        performSegue(withIdentifier: "attractionSegue", sender: attraction)
        collectionView.deselectItem(at: indexPath, animated: true)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let destination = segue.destination as? AttractionDetailsViewController,
           let sender = sender as? Location{
            destination.attraction = sender 
        }
    }
}
    
  


