//
//  ViewController.swift
//  StoreReviewSample-iOS
//
//  Created by other on 2017/10/20.
//  Copyright © 2017 TakahiroTsuchiya. All rights reserved.
//

import UIKit
import StoreKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    //MARK: Action

    @IBAction func showStoreReviewAction(_ sender: Any) {

        if #available(iOS 10.3, *) {
            SKStoreReviewController.requestReview()
        } else {
            print("TODO: create AlertController#")
        }
    }
}

