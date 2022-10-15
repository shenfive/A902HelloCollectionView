//
//  ViewController.swift
//  A902HelloCollectionView
//
//  Created by 申潤五 on 2022/10/15.
//

import UIKit

class ViewController: UIViewController, UICollectionViewDataSource {


    
    var theImages:[UIImage?] = []
    @IBOutlet weak var theCollectionView: UICollectionView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
            
        theImages = [UIImage(named: "image1"),
                     UIImage(named: "image2"),
                     UIImage(named: "image3"),
                     UIImage(named: "image4"),
                     UIImage(named: "image5"),
                     UIImage(named: "image6")]
        theCollectionView.dataSource = self
        
        
        
    }

//MARK:collectionview DataSource
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return theImages.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "abcdefg", for: indexPath) as! MyCollectionViewCell
        cell.theImageView.image = theImages[indexPath.row]
        
        return cell
        
    }
    
    
    
}

