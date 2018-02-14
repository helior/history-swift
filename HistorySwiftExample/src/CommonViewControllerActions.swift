//
//  CommonViewControllerActions.swift
//  HistorySwiftExample
//
//  Created by Helior Colorado on 2/13/18.
//  Copyright © 2018 Helior Colorado. All rights reserved.
//

import UIKit

class CommonViewControllerActions: UIViewController {
    
    func getController(identifier:String) -> UIViewController{
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        return storyboard.instantiateViewController(withIdentifier: identifier)
    }
    
    @IBAction func showPrimaryController() {
        let vc = getController(identifier: "Primary")
        show(vc, sender: nil)
    }

    @IBAction func showSecondaryController() {
        let vc = getController(identifier: "Secondary")
        show(vc, sender: nil)
    }
    
    @IBAction func showTertiaryController() {
        let vc = getController(identifier: "Tertiary")
        show(vc, sender: nil)
    }
}
