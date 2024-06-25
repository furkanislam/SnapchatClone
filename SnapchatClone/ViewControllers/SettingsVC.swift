//
//  SettingsVC.swift
//  SnapchatClone
//
//  Created by Furkan İSLAM on 24.06.2024.
//

import UIKit
import Firebase

class SettingsVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func logoutClicked(_ sender: Any) {
        
        do {
            try Auth.auth().signOut()
            self.performSegue(withIdentifier: "toSigninVC", sender: "nilg")
        } catch {
            
        }
    }
}
