//
//  Matematica.swift
//  VideoEduca
//
//  Created by User on 20/10/23.
//

import SwiftUI

struct Matematica: View {
    @AppStorage("username") var name: String = ""
    @State private var isMatematica1Active = false
    @State private var isMatematica2Active = false
    @State private var isMatematica3Active = false
    @State private var isMatematica4Active = false
    @State private var isMatematica5Active = false
    @State private var isMatematica6Active = false

    var body: some View {
        ZStack {
            Image("tela de Matemática")
                .ignoresSafeArea(.all)

            GeometryReader { geometry in
                VStack {
                    Spacer()
                    Spacer()

                    Text("Matemática")
                        .font(.system(size: 50, weight: .bold))
                        .frame(maxWidth: .infinity, alignment: .top)
                        .padding(.top, -45)
                        .foregroundColor(.white)
                    Spacer()
                    Spacer()

                    ForEach(1...6, id: \.self) { index in
                        Button(action: {
                            switch index {
                            case 1: isMatematica1Active = true
                            case 2: isMatematica2Active = true
                            case 3: isMatematica3Active = true
                            case 4: isMatematica4Active = true
                            case 5: isMatematica5Active = true
                            case 6: isMatematica6Active = true
                            default: break
                            }
                        }) {
                            Text("Matemática \(index)")
                                .font(.system(size: 25, weight: .bold))
                                .foregroundColor(.white)
                                .padding(.vertical, 45)
                                .frame(width: 270, height: 50)
                                .padding()
                        }
                        .background(Color.red)
                        .cornerRadius(10)
                        .padding(.bottom, 10)
                    }

                    Spacer()
                }
            }
        }
        .fullScreenCover(isPresented: $isMatematica1Active) {
            Matematica1()
        }
        .fullScreenCover(isPresented: $isMatematica2Active) {
            Matematica2()
        }
        .fullScreenCover(isPresented: $isMatematica3Active) {
            Matematica3()
        }
        .fullScreenCover(isPresented: $isMatematica4Active) {
            Matematica4()
        }
        .fullScreenCover(isPresented: $isMatematica5Active) {
            Matematica5()
        }
        .fullScreenCover(isPresented: $isMatematica6Active) {
            Matematica6()
        }
    }
}

#Preview {
    Matematica()
}
