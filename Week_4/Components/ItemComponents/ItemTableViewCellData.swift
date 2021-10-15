//
//  ItemTableViewCellData.swift
//  Week_4
//
//  Created by Tahir Esirgen on 15.10.2021.
//

import Foundation

class ItemTableViewCellData: GenericDataProtocol {
    
    private(set) var imageData: CustomImageViewComponentData
    private(set) var cellInfo: LabelPackComponentData
    
    init(imageData: CustomImageViewComponentData,
         cellInfo: LabelPackComponentData) {
        self.imageData = imageData
        self.cellInfo = cellInfo
    }
    
}
