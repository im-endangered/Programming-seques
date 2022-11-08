//
//  ViewController.swift
//  ProgrammaticSegue
//
//  Created by admin on 08/11/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var sequeSwitch: UISwitch!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func yellowButtonTapped(_ sender: Any) {
        if sequeSwitch.isOn{
            performSegue(withIdentifier: "Yellow", sender: nil)
        }
    }
    @IBAction func greenButtonTapped(_ sender: Any) {
        if sequeSwitch.isOn{
            performSegue(withIdentifier: "Green", sender: nil)
        }
    }
}

