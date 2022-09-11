//
//  ViewController.swift
//  MailTestTask
//
//  Created by Zenya Kirilov on 11.09.22.
//

import UIKit

class VerificationViewController: UIViewController {

    private let backgroundImageView: UIImageView = {
        let imageView = UIImageView()
        imageView.image = UIImage(named: "background")
        imageView.contentMode = .scaleAspectFit
        imageView.translatesAutoresizingMaskIntoConstraints = false
        return imageView
    }()
    
    private let statusLabel = StatusLabel()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupViews()
        setDelegates()
        setConstraints()
    }

    private func setupViews() {
        view.addSubview(backgroundImageView)
//        view.addSubview(statusLabel)
    }
    
    private func setDelegates() {
        
    }
}

extension VerificationViewController {
    
    private func setConstraints() {
        
    }
    
}

