//
//  HelloView.swift
//  VideoEduca
//
//  Created by User on 20/10/23.
//

import SwiftUI

struct HelloView: View {
    @AppStorage("username") var name: String = ""
    @State private var showMaterias = false
    
    var body: some View {
        NavigationView {
            ZStack {
                Color.blue
                    .edgesIgnoringSafeArea(.all)
                
                VStack {
                    Spacer()
                    
                    Text("Olá, \(name)")
                        .font(.largeTitle)
                        .foregroundColor(.white)
                        .fontWeight(.bold)
                        .offset(x:0, y: 35)
                    
                    Text("Seja bem vindo(a)")
                        .font(.title)
                        .foregroundColor(.white)
                        .offset(x:0, y: 35)
                    
                    Spacer()
                    Spacer()
                    Spacer()
                    Image("vector")
                        .resizable()
                        .scaledToFill()
                        .frame(width: 390, height: 100)
                        .offset(x: 0, y: 200)
                    
                    Image(systemName: "book")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 100, height: 100)
                        .foregroundColor(.white)
                        .offset(x: 0, y:-120)
                    
                    Text("VÍDEO EDUCA")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(.white)
                        .foregroundColor(.white)
                        .offset(x: 0, y:-120)
                    
                    Spacer()
                    Spacer()
                    
                    NavigationLink(destination: Materias()) {
                        Text("Entrar")
                            .font(.system(size: 23, weight: .bold))
                            .foregroundColor(.blue)
                            .padding()
                            .frame(width: 150, height: 50)
                        
                    }
                    .background(Color.white)
                    .cornerRadius(25)
                    .offset(x:0, y: -50)
                    
                    
                }
                .padding()
                
            }
        }
    }
}
#Preview {
    HelloView()
}

