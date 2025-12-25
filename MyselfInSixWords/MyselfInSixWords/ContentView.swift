// Exercise.
// Crie um projeto chamado "EuEmSeisPalavras". Use TextViews para exibir seis palavras que o descrevam. Dê a cada palavra um espaçamento e uma cor de fundo diferente. Tente exibir as palavras horizontalmente substituindo o VStack por um HStack. Em seguida, para um desafio extra, misture HStack e VStack para criar layouts diferentes para seu aplicativo. Você consegue incorporar um HStack de views dentro de um VStack ou vice-versa? O que acontece se você fizer isso?

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack(spacing: 0) {
            VStack(alignment: .trailing, spacing: 0) {
                Text("F")
                .padding()
                .background(Color.gray, in: RoundedRectangle(cornerRadius: 10))
                
                Text("E")
                .padding()
                .background(Color.gray, in: RoundedRectangle(cornerRadius: 10))
                
                Text("L")
                .padding()
                .background(Color.gray, in: RoundedRectangle(cornerRadius: 10))
                
                Text("I")
                .padding()
                .background(Color.gray, in: RoundedRectangle(cornerRadius: 10))
                
                Text("P")
                .padding()
                .background(Color.gray, in: RoundedRectangle(cornerRadius: 10))
                
                Text("E")
                .padding()
                .background(Color.gray, in: RoundedRectangle(cornerRadius: 10))
            }
            VStack(alignment: .leading, spacing: 0) {
                Text("ocado")
                    .padding()
                    .background(Color.accentColor, in: RoundedRectangle(cornerRadius: 10))
                
                Text("sforçado")
                    .padding()
                    .background(Color.accentColor, in: RoundedRectangle(cornerRadius: 10))
                
                Text("eitor")
                    .padding()
                    .background(Color.accentColor, in: RoundedRectangle(cornerRadius: 10))
                
                Text("nspirado")
                    .padding()
                    .background(Color.accentColor, in: RoundedRectangle(cornerRadius: 10))
                
                Text("ositivo")
                    .padding()
                    .background(Color.accentColor, in: RoundedRectangle(cornerRadius: 10))
                
                Text("ntusiasta")
                    .padding()
                    .background(Color.accentColor, in: RoundedRectangle(cornerRadius: 10))
            }
            
        }
    }
}

#Preview {
    ContentView()
}
