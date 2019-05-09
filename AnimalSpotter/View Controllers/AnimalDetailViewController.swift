//
//  AnimalDetailViewController.swift
//  AnimalSpotter
//
//  Created by Ben Gohlke on 4/16/19.
//  Copyright © 2019 Lambda School. All rights reserved.
//

import UIKit

class AnimalDetailViewController: UIViewController {
    
    var apiController: APIController?
    
    var animalName: String? {
        didSet {
            getDetails()
        }
    }
    @IBOutlet weak var timeSeenLabel: UILabel!
    @IBOutlet weak var coordinatesLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    @IBOutlet weak var animalImagView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    func getDetails() {
//        guard let apiController = apiController else { return }
        
//        apiController.fetchAnAnimal(with: animalName) { result in
//            if let animal = try result.get() {
//                
//            }
//        }
    }
}
