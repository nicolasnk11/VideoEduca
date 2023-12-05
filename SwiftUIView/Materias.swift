import SwiftUI


struct Materias: View {
    @AppStorage("username") var name: String = ""
    
    var body: some View {
        NavigationView {
            ZStack {
                
                Color.blue
                    .edgesIgnoringSafeArea(.all)
                
                Image("Tela de Escolhas Disciplins") // Substitua "background" pelo nome da sua imagem
                    .resizable()
                    .edgesIgnoringSafeArea(.all)
                    .frame(width: 450, height: 1075)
                    .offset(x:-12, y: 60)
                
                Image("readingBook")
                    .resizable()
                    .frame(width:75, height: 75)
                    .offset(x:-145, y: -315)
                
                NavigationLink(destination: Matematica()) {
                    Text("Matemática")
                        .font(.system(size: 32, weight: .bold))
                        .foregroundColor(.black)
                        .padding()
                        .frame(width: 270, height: 80)
                        .offset(x: 30, y: 0)
                    
                }
                .background(Color.white)
                .cornerRadius(15)
                .offset(x:0, y: -70)
                
                Image("matematica")
                    .resizable()
                    .frame(width:50, height: 50)
                    .offset(x:-100, y: -70)
                
                NavigationLink(destination: Fisica()) {
                    Text("Física")
                        .font(.system(size: 32, weight: .bold))
                        .foregroundColor(.black)
                        .padding()
                        .frame(width: 270, height: 80)
                        .offset(x: 15, y: 0)
                    
                }
                .background(Color.white)
                .cornerRadius(15)
                .offset(x:0, y: 50)
                
                Image("frasco 1")
                    .resizable()
                    .frame(width:50, height: 50)
                    .offset(x:-100, y: 50)
                
                NavigationLink(destination: Quimica()) {
                    Text("Química")
                        .font(.system(size: 32, weight: .bold))
                        .foregroundColor(.black)
                        .padding()
                        .frame(width: 270, height: 80)
                        .offset(x: 30, y: 0)
                    
                }
                .background(Color.white)
                .cornerRadius(15)
                .offset(x:0, y: 170)
                
                Image("chemistry")
                    .resizable()
                    .frame(width:50, height: 50)
                    .offset(x: -100, y: 170)
                
                VStack {
                    Text("Vamos Estudar?")
                        .font(.system(size: 37, weight: .bold))
                        .foregroundColor(.black)
                        .fontWeight(.bold)
                        .offset(x: 40, y:-315)
                    
                }
            }
            
        }
    }
}


#Preview {
    Materias()
}
