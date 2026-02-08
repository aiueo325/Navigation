import SwiftUI

struct Screen2_3View: View {
    var body: some View {
        ZStack {
            Color(.systemTeal).opacity(0.15).ignoresSafeArea()
            Text("画面2-3")
                .font(.largeTitle)
        }
    }
}

#Preview {
    Screen2_3View()
}
