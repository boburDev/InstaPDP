//
//  SignUpViewController.swift
//  InstaPDP
//
//  Created by Boburmirzo on 2/4/21.
//

import UIKit

class SignUpViewController: BaseViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }


    
    // MARK: - Action

    @IBAction func onSignIn(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func onSignUp(_ sender: Any) {
        sceneDelegate().callHomeViewController()
    }
    
    

}
