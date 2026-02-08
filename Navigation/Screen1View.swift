import SwiftUI

struct Screen1View: View {
    var body: some View {
        ZStack {
            Color(.systemRed).opacity(0.15).ignoresSafeArea()
            Text("画面1")
                .font(.largeTitle)
        }
    }
}

#Preview {
    Screen1View()
}
