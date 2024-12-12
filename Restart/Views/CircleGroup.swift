//
//  CircleGroup.swift
//  Restart
//
//  Created by Mahshad Jafari on 11.12.24.
//

import SwiftUI

struct CircleGroup: View {
    //MARK: - PROPERTY
    @State var shapeColor: Color
    @State var shapeOpacity: Double
    
    //MARK: - BODY
    var body: some View {
        ZStack{
            Circle()
                .stroke(shapeColor.opacity(shapeOpacity), lineWidth: 40)
                .frame(width: 260, height: 260, alignment: .center)
            Circle()
                .stroke(shapeColor.opacity(shapeOpacity), lineWidth: 80)
                .frame(width: 260, height: 260, alignment: .center)
        }
    }
}

#Preview {
    ZStack {
        Color("ColorBlue")
            .ignoresSafeArea(.all, edges: .all)
        CircleGroup(shapeColor: .white, shapeOpacity: 0.2)
    }
}
