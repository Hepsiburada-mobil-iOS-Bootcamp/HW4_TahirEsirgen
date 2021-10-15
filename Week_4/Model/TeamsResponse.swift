//
//  TeamsResponse.swift
//  Week_4
//
//  Created by Tahir Esirgen on 15.10.2021.
//
import Foundation

// MARK: - Welcome
public struct TeamsResponse: Codable {
    let response: [ResponseData]
    let results: Int
}


// MARK: - Response
public struct ResponseData: Codable {
    let team: Team
}

// MARK: - Team
public struct Team: Codable {
    let country: String
    let logo: String
    let name: String
}



