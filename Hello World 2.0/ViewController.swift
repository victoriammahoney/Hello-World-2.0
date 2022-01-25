//
//  ViewController.swift
//  Hello World 2.0
//
//  Created by Victoria Mahoney on 1/24/22.
//

import UIKit



class ViewController: UIViewController {

    @IBOutlet weak var classLabel: UILabel!
    
    @IBOutlet weak var clickButton: UIButton!
    
    @IBOutlet weak var imageView: UIImageView!
    
    let pearImageView = UIImage(named: "pear")
    
    @IBOutlet weak var textField: UITextField!
    
    @IBOutlet weak var newLabel: UILabel!
    
    
    @IBOutlet weak var bandLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let favoriteBand = "Imagine Dragons"
        
        newLabel.text = favoriteBand
        
        imageView.image = pearImageView
        
        let numOfMembers = "4"
        
        bandLabel.text = "Imagine Dragons has " + numOfMembers + " members."
        
    }


}

