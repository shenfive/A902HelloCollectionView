//
//  ViewController.swift
//  A902HelloCollectionView
//
//  Created by 申潤五 on 2022/10/15.
//

import UIKit

class ViewController: UIViewController {

    
    var theImages:[UIImage?] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
            
        theImages = [UIImage(named: "image1"),
                     UIImage(named: "image2"),
                     UIImage(named: "image3"),
                     UIImage(named: "image4"),
                     UIImage(named: "image5"),
                     UIImage(named: "image6")]
        print(theImages)
        print()
    }


}

