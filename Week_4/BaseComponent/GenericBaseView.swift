//
//  GenericBaseView.swift
//  Week_4
//
//  Created by Tahir Esirgen on 14.10.2021.
//

import Foundation
import UIKit

class GenericBaseView<T>: BaseView {
    
    private var data: T?
    
    init(frame: CGRect = .zero, data: T? = nil) {
        self.data = data
        super.init(frame: frame)
        loadDataView()
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
    }
    
    func loadDataView() {
        
    }
    
    func setData(by value: T?) {
        self.data = value
        loadDataView()
    }
    
    func returnData() -> T? {
        return data
    }
    
    
}

