//
//  ContentView.swift
//  AccessibilitySandbox
//
//  Created by Derya Antonelli on 12/01/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Your score is")
            Text("1000")
        }
        // either works
        .accessibilityElement(children: .combine)
        .accessibilityLabel("Your score is 1000")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
