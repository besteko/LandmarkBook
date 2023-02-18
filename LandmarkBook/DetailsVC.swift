//
//  DetailsVC.swift
//  LandmarkBook
//
//  Created by Beste Kocaoglu on 14.02.2023.
//

import UIKit

class DetailsVC: UIViewController {

    @IBOutlet weak var imageview: UIImageView!
    @IBOutlet weak var landmarkname: UILabel!
    
    var selectedLandmarkName = ""
    var selectedLandmarkImage = UIImage()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        landmarkname.text = selectedLandmarkName
        imageview.image = selectedLandmarkImage

        
    }
    

   

}
