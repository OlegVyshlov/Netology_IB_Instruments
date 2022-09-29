//
//  ProfileViewController.swift
//  Netology_IB_Instruments
//
//  Created by OV on 29.09.2022.
//  Copyright © 2022 OV. All rights reserved.
//

import UIKit

class ProfileViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .green
        loadNib()
        
    }
    
    func loadNib () {
        if let xibView = Bundle.main.loadNibNamed("ProfileView", owner: nil, options: nil)?.first as? ProfileView {
            xibView.frame = CGRect(x: 0, y: 158, width: UIScreen.main.bounds.width, height: 300)
            view.addSubview(xibView)
            
        }
    }
    
}
