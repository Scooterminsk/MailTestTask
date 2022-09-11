//
//  StatusLabel.swift
//  MailTestTask
//
//  Created by Zenya Kirilov on 11.09.22.
//

import Foundation
import UIKit

class StatusLabel: UILabel {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func configure() {
        text = "Check your mail"
        textColor = .lightGray
        font = UIFont(name: "Apple SD Gothic Neo", size: 16)
        translatesAutoresizingMaskIntoConstraints = false
    }
}
