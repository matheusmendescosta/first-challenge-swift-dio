import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Primeiro desafio Swift Dio.me!")
            
            let firstName = "Steve"
            var lastName: String? = "Jobs"
            
            Text("\(firstName) \(lastName ?? "Wozniak")")
            
            if let unwrapSecondName = lastName {
                Text("\(firstName) \(unwrapSecondName)")
            }
        }
    }
}
