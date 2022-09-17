//
//  String + Extensions.swift
//  MailTestTask
//
//  Created by Zenya Kirilov on 17.09.22.
//

import Foundation
import UIKit

extension String {
    func isValid() -> Bool {
        let format = "SELF MATCHES %@"
        let rexEx = "[a-zA-Z0-9._]+@[a-zA-Z]+\\.[a-zA-Z]{2,}"
        return NSPredicate(format: format, rexEx).evaluate(with: self)
    }
}
