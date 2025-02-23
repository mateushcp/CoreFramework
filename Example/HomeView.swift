//
//  HomeView.swift
//  Example
//
//  Created by Mateus Henrique Coelho de Paulo on 27/01/25.
//

import SwiftUI
import CoreFramework // Importe o framework para acessar os componentes

struct HomeView: View {
    var body: some View {
        NavigationView {
            List {
                NavigationLink(destination: OnboardingDemoView()) {
                    Text("Onboarding")
                }
                // Adicione mais NavigationLinks conforme você cria novas telas
            }
            .navigationTitle("Menu")
        }
    }
}
