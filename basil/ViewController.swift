//
//  ViewController.swift
//  basil
//
//  Created by aimon on 2021/06/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func tapButton(_ sender: Any) {
        
        let vc = TimerView()
        self.navigationController?.pushViewController(vc, animated: true)
    }
    

}

