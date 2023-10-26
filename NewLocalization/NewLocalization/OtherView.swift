//
//  OtherView.swift
//  NewLocalization
//
//  Created by Sergey Balalaev on 26.10.2023.
//

import SwiftUI

struct OtherView: View {

    let title: LocalizedStringKey

    var body: some View {
        Text(title)
            .navigationTitle(Text(title))
    }
}

//#Preview {
//    OtherView()
//}
