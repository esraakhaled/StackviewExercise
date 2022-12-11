//
//  ViewController.swift
//  StackviewExercise
//
//  Created by Esraa Khaled   on 10/12/2022.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var googleView: UIView!
    @IBOutlet var appleView: UIView!
    @IBOutlet var facebookView: UIView!
    @IBOutlet var loginBtn: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureUI()
        
    }
    
    
    func configureUI() {
        googleView.layer.borderColor =  UIColor(red: 0.8, green: 0.8, blue: 0.8, alpha: 1.0).cgColor
        googleView.layer.borderWidth = 0.5
        googleView.layer.cornerRadius = 10
        googleView.layer.masksToBounds = true
        
        appleView.layer.borderColor =  UIColor(red: 0.8, green: 0.8, blue: 0.8, alpha: 1.0).cgColor
        appleView.layer.borderWidth = 0.5
        appleView.layer.cornerRadius = 10
        appleView.layer.masksToBounds = true
        
        facebookView.layer.borderColor =  UIColor(red: 0.8, green: 0.8, blue: 0.8, alpha: 1.0).cgColor
        facebookView.layer.borderWidth = 0.5
        facebookView.layer.cornerRadius = 10
        facebookView.layer.masksToBounds = true
        
        loginBtn.layer.cornerRadius = 10
        loginBtn.layer.masksToBounds = true
    }
}

