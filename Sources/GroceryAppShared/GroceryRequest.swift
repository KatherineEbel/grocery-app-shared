//
//  GroceryRequest.swift
//
//
//  Created by Katherine Ebel on 12/11/23.
//

import Foundation

public struct GroceryRequest: Codable {
  public let title: String
  public let price: Double
  public let quantity: Int
  
  public init(title: String, price: Double, quantity: Int) {
    self.title = title
    self.price = price
    self.quantity = quantity
  }
}
