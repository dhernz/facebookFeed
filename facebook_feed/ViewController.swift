//
//  ViewController.swift
//  facebook_feed
//
//  Created by Doris Hernandez on 11/10/16.
//  Copyright © 2016 Doris Hernandez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var scrollView: UIScrollView!
    @IBOutlet weak var feedImageView: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        scrollView.contentSize = feedImageView.frame.size
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let destinationViewController = segue.destination as! PhotoViewController
        destinationViewController.image = destinationViewController.imageView.image
    }
    
    @IBAction func didTapImage(_ sender: AnyObject) {
        
        performSegue(withIdentifier: "toPhotoDetailSegue", sender: nil)
        
        
    }

    
    

}

