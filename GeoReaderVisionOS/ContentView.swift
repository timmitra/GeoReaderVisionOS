//
//  ContentView.swift
//  GeoReaderVisionOS
//
//  Created by Tim Mitra on 2024-01-28.
//

import SwiftUI
import RealityKit
import RealityKitContent

struct ContentView: View {
  var body: some View {
    
    GeometryReader { geometryProxy in
      VStack(spacing: 10) {
        Text("Width: \(geometryProxy.size.width)")
          .position(x: geometryProxy.size.width/12,
                    y: geometryProxy.size.height/30)
        Text("Height: \(geometryProxy.size.height)")
          .position(x: geometryProxy.size.width / 1.1,
                    y: geometryProxy.size.height / 2.5 )
      }
      .padding()
    }
    .background(Color.pink)
  }
}

#Preview(windowStyle: .automatic) {
    ContentView()
}
