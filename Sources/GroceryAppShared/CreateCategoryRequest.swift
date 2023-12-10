//
//  CreateCategoryRequest.swift
//
//
//  Created by Katherine Ebel on 12/10/23.
//

import Foundation

public struct CreateCategoryRequest: Codable {
  public let title: String
  public let colorCode: String
  
  public init(title: String, colorCode: String) {
    self.title = title
    self.colorCode = colorCode
  }
}
