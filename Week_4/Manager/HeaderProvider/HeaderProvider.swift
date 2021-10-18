//
//  HeaderProvider.swift
//  Week_4
//
//  Created by Tahir Esirgen on 15.10.2021.
//

import Foundation
import DefaultNetworkOperationPackage

class HeaderProvider: HeaderProviderProtocol {
    
    func getHeaders() -> HTTPHeaders {
        var headers = HTTPHeaders()
        headers.add(HTTPHeader(name: "Content-Type", value: "application/json"))
        return headers
    }
    
}
