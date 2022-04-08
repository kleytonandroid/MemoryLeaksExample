//
//  ViewController.swift
//  MemoryLeaks
//
//  Created by Kleyton Santos on 06/04/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nextViewControllerButton: UIButton!
    

    @IBAction func moveToNext(_ sender: Any) {
        let vc = UIStoryboard.init(name: "Main", bundle: Bundle.main).instantiateViewController(withIdentifier: "SecondViewController") as! SecondViewController
        self.present(vc, animated: true) {}
    }
    
}

