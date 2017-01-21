//
//  ViewController.swift
//  helloworld
//
//  Created by Country.Girls on 1/21/17.
//  Copyright © 2017 Country.Girls. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var background: UIImageView!
    @IBOutlet weak var banner: UIImageView!
    @IBOutlet weak var welcome: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func Welcome(_ sender: Any) {
        background.isHidden = false
        banner.isHidden = false
        welcome.isHidden = true
    }

}

