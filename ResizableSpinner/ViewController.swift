//
//  ViewController.swift
//  ResizableSpinner
//
//  Created by Naresh Kumar on 9/1/16.
//  Copyright © 2016 Naresh Kumar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var spinnerView: ResizableSpinner!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.setupSpinner()

    }

    //    MARK: -Setup Methods
    func setupSpinner() {
        self.spinnerView.strokeColor = UIColor.redColor()
        self.spinnerView.lineWidth = CGFloat(2)
        self.spinnerView.startAnimating()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

