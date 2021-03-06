//
//  ViewController.swift
//  LightBulb
//
//  Created by Michael Dippery on 6/18/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var lightBulb: UIView!
    @IBOutlet weak var segmentOutlet: UISegmentedControl!

    override func viewDidLoad() {
        super.viewDidLoad()
        // TODO: Change background color of lightBulb view to red
        colorSelected(segmentOutlet)
    }

    func changeColor(to color: UIColor) {
        // TODO: Change background color to "color"
    }

    @IBAction func colorSelected(sender: UISegmentedControl) {
        // TODO: Change background color when segmented control changes
        
        switch segmentOutlet.selectedSegmentIndex {
            
        case 0:
            lightBulb.backgroundColor = "red".color
        case 1:
            lightBulb.backgroundColor = "yellow".color
        case 2:
            lightBulb.backgroundColor = "blue".color
        case 3:
            lightBulb.backgroundColor = "green".color
        default:
            break
        }
            
        
    }
}
