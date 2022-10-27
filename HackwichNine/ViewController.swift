//
//  ViewController.swift
//  HackwichNine
//
//  Created by Atash Imanverdi on 10/26/22.
//


import UIKit

class ViewController: UIViewController {

    @IBOutlet var segmentedControl: UISegmentedControl!
    
    
    @IBOutlet var myLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        myLabel.text = "My Segmented Control"
        
        segmentedControl.selectedSegmentIndex = -1
    }
    
    @IBAction func textField(_ sender: Any) {
    }
    
    @IBAction func segmentedControlPressed(_ sender: Any) {
        
        switch segmentedControl
              .selectedSegmentIndex {
        case 0:
            myLabel.text = "First Segment has been Selected"
        case 1:
            myLabel.text = "Second Segment has been Selected"
        case 2:
            myLabel.text = "Whoohoo, this makes sense now"
        default:
            break
            
            
        
        }
        }
        
        
        
        
        
    }

