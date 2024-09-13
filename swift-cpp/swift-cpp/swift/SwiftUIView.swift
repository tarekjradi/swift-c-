//
//  SwiftUIView.swift
//  swift-cpp
//
//  Created by Tarek Jradi on 12/09/2024.
//

import SwiftUI

struct SwiftUIView: View {
    var body: some View {
        Text("\(CppBridging.add(10, b: 5))")
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
    }
}
