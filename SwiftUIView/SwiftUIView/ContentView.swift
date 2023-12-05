//
//  ContentView.swift
//  SwiftUIView
//
//  Created by User on 17/10/23.
//

import SwiftUI

struct ContentView: View {
    
    @AppStorage("username") var username: String = ""
    @AppStorage("E-mail") var email: String = ""
    
    var body: some View {
        NavigationStack {
            ZStack{
                
                Color.blue
                    .ignoresSafeArea(.all)
                Image("Frame")
                    .resizable()
                    .scaledToFill()
                    .frame(width: 400, height: 100)
                    .offset(x: 0, y:150)
                
                VStack {
                    Spacer()
                    Spacer()
                    Spacer()
                    Spacer()
                    Spacer()
                    Spacer()
                    Spacer()
                    Spacer()
                    Spacer()
                    Spacer()
                    Spacer()
                    Spacer()
                    Spacer()
                    Spacer()
                    
                    Image(systemName: "person.crop.circle")
                        .resizable()
                        .frame(width: 150, height: 150)
                        .padding()
                        .offset(x: 0, y: -175)
                        .foregroundColor(.white.opacity(0.9))
                    
                    TextField("Nome", text: $username)
                        .font(.system(size: 20)) // Ajuste o tamanho da fonte
                        .padding()
                        .background(RoundedRectangle(cornerRadius: 6).fill(Color.black.opacity(0.1))) // Fundo arredondado
                        .multilineTextAlignment(.center) // Centralize o texto
                        .frame(width: 300, height: 50)
                        .offset(x: 0, y:35)
                    
                    Spacer()
                    Spacer()
                    NavigationLink(destination: HelloView()) {
                        Text("Entrar")
                            .font(.system(size: 23, weight: .bold))
                            .foregroundColor(.white)
                            .padding()
                            .frame(width: 150, height: 50)
                        
                    }
                    .background(Color.blue)
                    .cornerRadius(25)
                    .offset(x:0, y: 40)
                    
                    Spacer()
                    Spacer()
                }
            }
        }
    }
}




#Preview {
    ContentView()
}
