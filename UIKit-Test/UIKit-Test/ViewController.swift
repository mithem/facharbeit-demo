//
//  ViewController.swift
//  UIKit-Test
//
//  Created by Miguel Themann on 12.12.20.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var button: UIButton!
    
    @IBAction func didTapButton(_ sender: UIButton) {
        let vc = storyboard?.instantiateViewController(identifier: "ModalSheetViewController") as! ModalSheetViewController
        present(vc, animated: true, completion: nil)
    }
    
}

