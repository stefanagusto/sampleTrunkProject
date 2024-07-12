//
//  LearnerDatabaseProtocol.swift
//  sampleTrunkProject
//
//  Created by Stefan Agusto Hutapea on 12/07/24.
//

import Foundation

protocol LearnerDatabaseProtocol {
    func getLearnerBy(id: Int) -> Bool
    func editLearnerBy(id: Int) -> Bool
}
