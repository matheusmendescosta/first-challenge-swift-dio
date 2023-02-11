import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Primeiro desafio Swift Dio.me!")
            
            let firstName = "Steve"
            var secondName: String? = "Jobs"
            
            if let unwrapSecondName = secondName {
                Text("\(firstName) \(unwrapSecondName)")
            }
        }
    }
}
