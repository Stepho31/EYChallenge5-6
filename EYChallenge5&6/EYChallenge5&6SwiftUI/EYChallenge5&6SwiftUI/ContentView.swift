//
//  ContentView.swift
//  EYChallenge5&6SwiftUI
//
//  Created by Stephen on 7/12/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                Spacer()
                NavigationLink(destination: LogoView()) {
                    Text("Nagivate to Logo")
                }
                .padding(8)
                Spacer()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
