//
//  LoginResponse.swift
//  
//
//  Created by Katherine Ebel on 12/10/23.
//

import Foundation

public struct LoginResponse: Codable  {
  public let error: Bool
  public var reason: String? = nil
  public let token: String?
  public let userId: UUID
  
  public init(error: Bool, reason: String? = nil, token: String?, userId: UUID) {
    self.error = error
    self.reason = reason
    self.token = token
    self.userId = userId
  }
}
