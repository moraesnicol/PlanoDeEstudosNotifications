//
//  StudyManager.swift
//  PlanoDeEstudos
//
//  Created by Gabriel on 28/07/21.
//  Copyright © 2021 Eric Brito. All rights reserved.
//

import Foundation


class StudyManager {
    
    static let shared = StudyManager()
    let ud = UserDefaults.standard
    var studyPlans: [StudyPlan] = []
    
    
    private init () {
        
    }
    
    
}
