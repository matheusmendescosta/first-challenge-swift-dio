import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Primeiro desafio Swift Dio.me! \n")
            
            
            Text("Brincado com Tuplas")
            let founder = ("Steve", "Jobs", "Steve", "Wozniak", "Ronald", "Wayne")
            
            let tuplaFounder = founder
            
            Text("Fundador \(tuplaFounder.0) \(tuplaFounder.1)")
            Text("Co-fundador \(tuplaFounder.2) \(tuplaFounder.3)")
            Text("Co-fundador \(tuplaFounder.4) \(tuplaFounder.5) \n")
            
            Text("Desafio DIO.me ")
            let firstName = "Steve" // Constante Steve
            var lastName: String? = "Jobs" // Variavel Opcional do tipo String com valor Job
            Text("\(firstName) \(lastName ?? "Wozniak")") // Printando a constante e a variavel e passando um valor default "Wozniak"
            /*
             O if optional binding na variavel e printando o valor desembrulhado
             da consta e da variavel desembrulhada
             */
            
            if let unwrapSecondName = lastName {
                Text("\(firstName) \(unwrapSecondName)")
            }
        }
    }
}
