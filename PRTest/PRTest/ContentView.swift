//
//  ContentView.swift
//  PRTest
//
//  Created by 김민준 on 9/23/24.
//

import SwiftUI

struct ContentView: View {
    
    @State private var randomNumber: Int = 0
    
    var body: some View {
        VStack {
            Text("\(randomNumber)")
            
            Button("랜덤 숫자 돌리기") {
                
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
