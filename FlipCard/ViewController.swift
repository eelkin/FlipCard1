//
//  ViewController.swift
//  FlipCard
//
//  Created by Evan Elkin on 9/14/16.
//  Copyright © 2016 Evan Elkin. All rights reserved.
//
// Project 1: Flip Card
// Evan Elkin eelkin@elon.edu

import UIKit

class ViewController: UIViewController, UIImagePickerControllerDelegate {
    @IBOutlet weak var UIImageView: UIImageView!

    //MARK: Properties
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    //MARK: Actions
    @IBAction func flipCard(_ sender: UITapGestureRecognizer) {
        
        if UIImageView.image == #imageLiteral(resourceName: "back"){
            UIImageView.image = #imageLiteral(resourceName: "king_of_hearts")
        } else if UIImageView.image == #imageLiteral(resourceName: "king_of_hearts"){
            UIImageView.image = #imageLiteral(resourceName: "back")
        }
    }
}

