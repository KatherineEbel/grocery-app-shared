//
//  CreateCategoryResponse.swift
//  
//
//  Created by Katherine Ebel on 12/10/23.
//

import Foundation

public struct CategoryResponse: Codable, Hashable {
  public let id: UUID
  public let title: String
  public let colorCode: String
  
  public init(id: UUID, title: String, colorCode: String) {
    self.id = id
    self.title = title
    self.colorCode = colorCode
  }
}
