//
//  HomeViewController.swift
//  CollectioView-API
//
//  Created by BootCamp on 24/09/21.
//

import UIKit

class HomeViewController: UIViewController {

        //MARK: - Properties
        
        
        //MARK: - Outlets
    @IBOutlet weak var textFieldEmail: UITextField!
    @IBOutlet weak var handlerStartbutton: UIButton!
    //MARK: - Overrides
    override func viewDidLoad() {
        super.viewDidLoad()
        setupUI()
        handlerStartButtonCornerRadius()
        //MARK: - Actions
        
        //MARK: - Methods
        func setupUI(){

        }
        func handlerStartButtonCornerRadius() {
            handlerStartbutton.layer.cornerRadius = 20
        }
    }
}
