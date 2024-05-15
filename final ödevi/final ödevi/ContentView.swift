//
//  ContentView.swift
//  final ödevi
//
//  Created by Fatih Serbet on 15.05.2024.
//
import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            ProductListView()
                .tabItem {
                    Image(systemName: "house")
                    Text("Ana Sayfa")
                }
            CartView()
                .tabItem {
                    Image(systemName: "cart")
                    Text("Sepet")
                }
        }
    }
}

        
        
        
        
        
        
        
        
        
        
    

