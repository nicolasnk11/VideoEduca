import SwiftUI

struct Matematica1: View {
    var body: some View {
        
        HStack{
            
            NavigationView{
                ScrollView {
                    
                    VStack{
                        
                        Divider()

                        
                        Text("Números Naturais e Inteiros")
                            .font(.system(size: 26))
                            .padding(.trailing, 10)
                            .bold()
                        
                        YTView(ID: "Y_mYgLkuEl4")
                        
                        
                        Divider()
                        
                        Text("Subconjuntos das Partes")
                            .font(.system(size: 26))
                            .padding(.trailing, 10)
                            .bold()
                        
                        YTView(ID: "c5a99sX-Sq8")
                        
                        Text("União e Intersecção")
                            .font(.system(size: 26))
                            .padding(.vertical, 10)
                            .bold()
                        
                        YTView(ID: "Wxm3ugnq9Sw")
                        
                        Text("Diferença e Complementar")
                            .font(.system(size: 26))
                            .padding(.trailing, 10)
                            .bold()
                        
                        YTView(ID: "eZfFpnvudR0")
                    }
                }
                .background(
                Image("tela de Matemática")
                    .ignoresSafeArea(.all))
            }
            
        }
    }
}
#Preview {
        Matematica1()
    }
