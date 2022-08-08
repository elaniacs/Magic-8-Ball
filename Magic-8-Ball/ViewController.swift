//
//  ViewController.swift
//  Magic-8-Ball
//
//  Created by Cáren Sousa on 08/08/22.
//

import UIKit

class ViewController: UIViewController {
 
    let ballArray = [#imageLiteral(resourceName: "ball1"),#imageLiteral(resourceName: "ball2"),#imageLiteral(resourceName: "ball3"),#imageLiteral(resourceName: "ball4"),#imageLiteral(resourceName: "ball5")]
    
    @IBOutlet weak var imageViewBall: UIImageView!
    
    @IBAction func askButtonPressed(_ sender: UIButton) {
        imageViewBall.image = ballArray.randomElement()
    }
}

