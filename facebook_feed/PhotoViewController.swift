//
//  PhotoViewController.swift
//  facebook_feed
//
//  Created by Doris Hernandez on 11/23/16.
//  Copyright © 2016 Doris Hernandez. All rights reserved.
//

import UIKit

class PhotoViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    var image: UIImage!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        imageView.image = image
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }
    
    @IBAction func didTapDone(_ sender: AnyObject) {
        dismiss(animated: true, completion: nil)
    }
}
