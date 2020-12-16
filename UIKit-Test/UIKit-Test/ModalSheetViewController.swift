//
//  ModalSheetViewController.swift
//  UIKit-Test
//
//  Created by Miguel Themann on 12.12.20.
//

import Foundation
import UIKit

class ModalSheetViewController: UIViewController {
    
    @IBAction func didTapCloseButton(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
    
}
