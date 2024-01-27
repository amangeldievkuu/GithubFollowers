//
//  FollowerListVC.swift
//  GTHBFollowers
//
//  Created by Kutman Amangeldiev on 2024/1/18.
//

import UIKit

class FollowerListVC: UIViewController {
    
    var username: String!

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        navigationController?.isNavigationBarHidden = false
        navigationController?.navigationBar.prefersLargeTitles = true
    }

}
