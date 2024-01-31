//
//  TaskCard.swift
//  Tasks
//
//  Created by André Rocco on 16/01/24.
//

import SwiftUI

struct TaskCard: View {
    @Environment(\.colorScheme) var colorScheme

    var body: some View {
        VStack(alignment: .center, spacing: 0) {
            HStack(alignment: .center) {
                Text("Segunda".lowercased()).font(.largeTitle)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.leading)
                    .frame(alignment: .trailing)
                Spacer()
                Text("03\n06")
                    .font(
                        .footnote
                    )
                    .fontWeight(.bold)
                    .foregroundColor(Color.secondaryLabel)
                    .lineLimit(2)
                    .multilineTextAlignment(.trailing)
            }
            .padding(.horizontal, 0)
            .frame(maxWidth: .infinity, alignment: .center)

            VStack(alignment: .center, spacing: 12) {}
                .padding(.horizontal, 0)
                .padding(.vertical, 12)
                .frame(maxWidth: .infinity, alignment: .center)
        }
        .padding(.horizontal, 14)
        .padding(.top, 18)
        .padding(.bottom, 14)
        .frame(width: 394, alignment: .top)
        .background(colorScheme == .light ? Color.systemBackground : Color.secondarySystemBackground)
        .cornerRadius(9)
        .overlay(
            RoundedRectangle(cornerRadius: 9)
                .inset(by: 0.5)
                .stroke(Color.opaqueSeparator)
        )
    }
}

#Preview {
    TaskCard()
}
