import SwiftUI

struct StatBlock: View {
    let value: String
    let label: String

    var body: some View {
        VStack(alignment: .leading, spacing: 2) {
            Text(value)
                .font(.a2zBold(size: 20))
                .foregroundColor(.fitWhite)

            Text(label)
                .font(.system(size: 11))
                .foregroundColor(.fitWhite)
        }
    }
}
