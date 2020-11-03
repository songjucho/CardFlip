//
//  ViewController.swift
//  CardFlip
//
//  Created by 송주 on 2020/09/12.
//  Copyright © 2020 송주. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    var isDayImage: Bool = true
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        imageView.image = UIImage(named: "Image")
    }

    @IBAction func buttonClicked(_ sender: Any) {
        if isDayImage {
            isDayImage = false
            let toImage = UIImage(named: "Image-1")
            imageView.image = toImage
            UIView.transition(with: imageView, duration: 0.3, options: .transitionFlipFromLeft, animations: nil, completion: nil)
        }
        else {
            isDayImage = true
            let toImage = UIImage(named: "Image")
            imageView.image = toImage
            UIView.transition(with: imageView, duration: 0.3, options: .curveEaseIn, animations: nil, completion: nil)
        }
    }
}

