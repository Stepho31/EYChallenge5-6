//
//  LogoView.swift
//  EYChallenge5&6SwiftUI
//
//  Created by Stephen on 7/12/22.
//

import SwiftUI

struct LogoView: View {
    var body: some View {
        Image("EY_Logo")
            .resizable()            
            .frame(width: 150, height: 150, alignment: .center)
    }
}

struct LogoView_Previews: PreviewProvider {
    static var previews: some View {
        LogoView()
    }
}
