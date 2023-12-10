//
//  RegisterResponse.swift
//
//
//  Created by Katherine Ebel on 12/10/23.
//

import Foundation

public struct RegisterResponse: Codable  {
  public let error: Bool
  public var reason: String? = nil
  
  public init(error: Bool, reason: String? = nil) {
    self.error = error
    self.reason = reason
  }
}
