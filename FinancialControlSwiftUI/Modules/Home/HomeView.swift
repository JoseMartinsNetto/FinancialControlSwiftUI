//
//  HomeView.swift
//  FinancialControlSwiftUI
//
//  Created by Jose Martins on 02/03/23.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationView {
            ScrollView {
                VStack {
                    HStack {
                        Text("Seu saldo é: R$100,00")
                        Spacer()
                    }
                }.padding()
            }
            .navigationTitle(Text("Olá user!"))
            .background(Color(.init(white: 0, alpha: 0.05)).ignoresSafeArea())
        }
    }
}

struct HomeVIew_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
