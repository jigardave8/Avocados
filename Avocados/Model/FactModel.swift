//
//  FactModel.swift
//  Avocados
//
//  Created by jigar dave on 20/06/21.
//

import SwiftUI

// MARK: - FACT MODEL

struct Fact: Identifiable {
  var id = UUID()
  var image: String
  var content: String
}
