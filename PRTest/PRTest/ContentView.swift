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
                fetchRandomNumber()
            }
        }
        .padding()
    }
    
    /// 랜덤 숫자를 반환합니다.
    private func fetchRandomNumber() {
        randomNumber = Int.random(in: 1...100)
    }
}

#Preview {
    ContentView()
}
