//
//  GroceryResponse.swift
//  
//
//  Created by Katherine Ebel on 12/11/23.
//

import Foundation

public struct GroceryResponse: Codable {
  public let id: UUID
  public let title: String
  public let price: Double
  public let quantity: Int
  
  public init(id: UUID, title: String, price: Double, quantity: Int) {
    self.id = id
    self.title = title
    self.price = price
    self.quantity = quantity
  }
}
