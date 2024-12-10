//
//  ContentView.swift
//  Restart
//
//  Created by Mahshad Jafari on 10.12.24.
//

import SwiftUI

struct ContentView: View {
    @AppStorage("onboarding") var isOnboardingViewActive: Bool = true
    
    var body: some View {
        ZStack {
            if isOnboardingViewActive {
                OnboardingView()
            }else {
                HomeView()
            }
        }
    }
}

#Preview {
    ContentView()
}
