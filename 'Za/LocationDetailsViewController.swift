//
//  LocationDetailsViewController.swift
//  'Za
//
//  Created by Elise Farley on 3/4/20.
//  Copyright © 2020 Elise Farley. All rights reserved.
//

import MapKit
import UIKit

class LocationDetailsViewController: UIViewController {

    var selectedMapItem = MKMapItem()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(selectedMapItem.name!)
    }
}
