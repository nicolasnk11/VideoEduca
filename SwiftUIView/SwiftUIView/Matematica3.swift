//
//  Matematica3.swift
//  VideoEduca
//
//  Created by User on 20/10/23.
//

import SwiftUI

struct Matematica3: View {
    var body: some View {
        ZStack{
            NavigationStack {
                VStack {
                    
                   
                    Spacer()
                    
                    
                    Spacer()
                    NavigationLink(destination: Matematica1()) {
                        Text("Matemática I")
                            .font(.system(size: 25, weight: .bold))
                            .foregroundColor(.white)
                            .padding(.vertical, 45)
                            .frame(width: 270, height: 50)
                            .padding()
                    }
                    .background(Color.blue)
                    .cornerRadius(10)
                    
                    NavigationLink(destination: Matematica2()) {
                        Text("Matemática II")
                            .foregroundColor(.white)
                            .font(.system(size: 25, weight: .bold))
                            .padding(.vertical, 45)
                            .frame(width: 270, height: 50)
                            .padding()
                    }
                    .background(Color.blue)
                    .cornerRadius(10)
                    
                    NavigationLink(destination: Matematica3()) {
                        Text("Matemática III")
                            .foregroundColor(.white)
                            .font(.system(size: 25, weight: .bold))
                            .padding(.vertical, 45)
                            .frame(width: 270, height: 50)
                            .padding()
                    }
                    .background(Color.blue)
                    .cornerRadius(10)
                    
                    NavigationLink(destination: Matematica4()) {
                        Text("Matemática IV")
                            .foregroundColor(.white)
                            .font(.system(size: 25, weight: .bold))
                            .padding(.vertical, 45)
                            .frame(width: 270, height: 50)
                            .padding()
                    }
                    .background(Color.blue)
                    .cornerRadius(10)
                    
                    NavigationLink(destination: Matematica5()) {
                        Text("Matemática V")
                            .foregroundColor(.white)
                            .font(.system(size: 25, weight: .bold))
                            .padding(.vertical, 45)
                            .frame(width: 270, height: 50)
                            .padding()
                    }
                    .background(Color.blue)
                    .cornerRadius(10)
                    
                    NavigationLink(destination: Matematica6()) {
                        Text("Matemática VI")
                            .foregroundColor(.white)
                            .font(.system(size: 25, weight: .bold))
                            .padding(.vertical, 45)
                            .frame(width: 270, height: 50)
                            .padding()
                    }
                    .background(Color.blue)
                    .cornerRadius(10)
                    Spacer()
                    Spacer()
                    
                    
                }
            }
        }
    }
}
            
#Preview {
    Matematica3()
}
