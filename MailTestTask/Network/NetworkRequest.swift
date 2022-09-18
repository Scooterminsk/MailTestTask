//
//  NetworkRequest.swift
//  MailTestTask
//
//  Created by Zenya Kirilov on 18.09.22.
//

import Foundation
import UIKit

class NetworkRequest {
    
    static let shared = NetworkRequest()
    private init() {}
    
    func requestData(verifiableMail: String, completion: @escaping (Result<Data, Error>) -> Void) {
        
        let urlString = "https://api.getprospect.com/public/v1/email/verify?email=\(verifiableMail)&apiKey=\(apiKey)"
        guard let url = URL(string: urlString) else { return }
        
        URLSession.shared.dataTask(with: url) { data, responce, error in
            DispatchQueue.main.async {
                if let error = error {
                    completion(.failure(error))
                    return
                }
                guard let data = data else { return }
                completion(.success(data))
            }
        }
        .resume()
    }
}
