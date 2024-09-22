//
//  ViewController.swift
//  WB
//
//  Created by Max on 22.09.2024.
//

import UIKit

class ViewController: UIViewController {
    
    private let navigationBarView = {
        let block = UIScrollView()
        block.backgroundColor = .white
        block.translatesAutoresizingMaskIntoConstraints = false
        return block
    }()

    override func viewDidLoad() {
        
        super.viewDidLoad()
        
        setupUI()
        
        setupLayout()
            
        // Do any additional setup after loading the view.
    }
}

private extension ViewController {
    func setupUI() {
        view.backgroundColor = .red
    }
    
    func setupLayout() {
        
    }
}

