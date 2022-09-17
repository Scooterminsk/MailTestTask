//
//  VerificationModel.swift
//  MailTestTask
//
//  Created by Zenya Kirilov on 17.09.22.
//

import Foundation
import UIKit

class VerificationModel {
    
    private let mailsArray = ["@google.com", "@yandex.ru", "@yahoo.com"]
    
    public var nameMail = String()
    public var filtredMailArray = [String]()
    
    private func filtringMails(text: String) {
        
        var domainMail = String()
        filtredMailArray = []
        
        guard let firstIndex = text.firstIndex(of: "@") else { return }
        let endIndex = text.index(before: text.endIndex)
        let range = text[firstIndex...endIndex]
        domainMail = String(range)
        
        mailsArray.forEach { mail in
            if mail.contains(domainMail) {
                if !filtredMailArray.contains(mail) {
                    filtredMailArray.append(mail)
                }
            }
        }
    }
    
    public func getFiltredMail(text: String) {
        filtringMails(text: text)
    }
    
}
