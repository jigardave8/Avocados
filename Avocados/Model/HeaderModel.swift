//
//  HeaderModel.swift
//  Avocados
//
//  Created by jigar dave on 20/06/21.
//


import SwiftUI

// MARK: - HEADER MODEL

struct Header: Identifiable {
  var id = UUID()
  var image: String
  var headline: String
  var subheadline: String
}
