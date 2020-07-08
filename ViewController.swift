//
//  ViewController.swift
//  Youtube Viewer
//
//  Created by Evan Boyle on 2020-06-30.
//  Copyright © 2020 DK GAMING. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var model = Model()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        model.getVideos()
    }


}

