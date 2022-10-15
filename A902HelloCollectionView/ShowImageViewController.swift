//
//  ShowImageViewController.swift
//  A902HelloCollectionView
//
//  Created by 申潤五 on 2022/10/15.
//

import UIKit

class ShowImageViewController: UIViewController {

    
    @IBOutlet weak var theImageView: UIImageView!
    
    var callBack:(()->())?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        callBack?()
    }


}
