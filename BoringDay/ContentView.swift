//
//  ContentView.swift
//  BoringDay
//
//  Created by gabrielfelipo on 11/11/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            CompleteView()
                .tabItem() {
                    Image(systemName: "checkmark.circle")
                    Text("Completos")
                }
            
            ProgressView()
                .badge(1)
                .tabItem() {
                    Image(systemName: "figure.walk")
                    Text("Andamento")
                }
            
            WithdrawalView()
                .tabItem() {
                    Image(systemName: "x.circle")
                    Text("Desistência")
                }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
