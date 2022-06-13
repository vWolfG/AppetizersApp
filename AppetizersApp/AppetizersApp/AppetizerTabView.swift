//
//  AppetizerTabView.swift
//  AppetizersApp
//
//  Created by Veronika Goreva on 13.06.2022.
//

import SwiftUI

struct AppetizerTabView: View {
    var body: some View {
        TabView {
            AppetizerListView()
                .tabItem {
                    Image(systemName: "house.circle")
                    Text("Home")
                }
            AccountView()
                .tabItem {
                    Image(systemName: "person.circle")
                    Text("Account")
                }
            OrderView()
                .tabItem {
                    Image(systemName: "takeoutbag.and.cup.and.straw.fill")
                    Text("Order")
                }
                
        }
        .accentColor(Colors.brandPrimary)
    }
}

struct AppetizerTabView_Previews: PreviewProvider {
    static var previews: some View {
        AppetizerTabView()
    }
}
