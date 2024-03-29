//
//  UIViewController+Ext.swift
//  GTHBFollowers
//
//  Created by Kutman Amangeldiev on 2024/1/18.
//

import UIKit

extension UIViewController {
   func presentGFAlertOnMainThread(title: String, message: String, buttonTitle: String) {
        DispatchQueue.main.async {
            let alert = GFAlertVC(title: title, message: message, buttonTitle: buttonTitle)
            alert.modalPresentationStyle = .overFullScreen
            alert.modalTransitionStyle = .crossDissolve
            self.present(alert, animated: true)
        }
    }
    
}

