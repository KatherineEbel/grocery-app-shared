//
//  LoginRequest.swift
//
//
//  Created by Katherine Ebel on 12/10/23.
//

import Foundation

public struct LoginRequest: Codable {
  public let username: String
  public let password: String
  
  public init(username: String, password: String) {
    self.username = username
    self.password = password
  }
}
