//
//  SignInViewController.swift
//  InstaPDP
//
//  Created by Boburmirzo on 2/3/21.
//

import UIKit

class SignInViewController: BaseViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }



    // MARK: - Method
    
    func callSignUpController() {
        let vc:SignUpViewController = SignUpViewController(nibName: "SignUpViewController", bundle: nil)
        
        self.present(vc, animated: true, completion: nil)
        
    }
    
    
    // MARK: - Action

    @IBAction func onSignIn(_ sender: Any) {
        sceneDelegate().callHomeViewController()
    }
    
    @IBAction func onSignUp(_ sender: Any) {
        callSignUpController()
    }
    
}
