//
//  InitialViewController.swift
//  trivia
//
//  Created by Camila Evelyn Blanc Fick on 13/09/2022.
//

import UIKit

class InitialViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var userTextField: UITextField!
    
    @IBAction func startTriviaTapped(_ sender: Any) {
        let nombre = userTextField.text!
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
