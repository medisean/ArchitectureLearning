//
//  MVCModel.swift
//  ArchitectureLeaning
//
//  Created by 邹亮明 on 2018/12/8.
//  Copyright © 2018 zlm. All rights reserved.
//

import Foundation

class MVCModel {
    var title: String
    var content: String
    
    init() {
        title = ""
        content = ""
    }
    
    init(title: String, content: String) {
        self.title = title
        self.content = content
    }
}
