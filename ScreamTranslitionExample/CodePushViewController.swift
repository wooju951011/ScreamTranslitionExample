//
//  CodePushViewController.swift
//  ScreamTranslitionExample
//
//  Created by wooju on 2022/11/03.
//

import UIKit

class CodePushViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func tapBackButton(_ sender: UIButton) {
        self.navigationController?.popViewController(animated: true)
    }
}
