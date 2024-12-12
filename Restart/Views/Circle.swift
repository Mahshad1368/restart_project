//
//  SwiftUIView.swift
//  Restart
//
//  Created by Mahshad Jafari on 11.12.24.
//

import SwiftUI

struct CircleView: View {
    var body: some View {
        ZStack{
            Circle()
                .stroke(.white.opacity(0.2), lineWidth: 40)
                .frame(width: 260, height: 260, alignment: .center)
            Circle()
                .stroke(.white.opacity(0.2), lineWidth: 80)
                .frame(width: 260, height: 260, alignment: .center)
        }
    }
}

#Preview {
    CircleView()
}
