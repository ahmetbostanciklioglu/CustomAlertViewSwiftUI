import SwiftUI

struct ContentView: View {
    @State var shown: Bool = false
    var body: some View {
        ZStack {
            ListView()
            
            if shown {
                AlertView(shown: $shown)
            }
        }
        .animation(.spring, value: shown)
    }
    
    @ViewBuilder
    func ListView() -> some View {
        NavigationView {
            List(0..<100) { _ in
                Text(Constants.helloString)
                    .font(.title2)
                    .fontWeight(.medium)
            }
            .ListViewModifiers(shown: $shown)
        }
    }
}

#Preview {
    ContentView()
}


