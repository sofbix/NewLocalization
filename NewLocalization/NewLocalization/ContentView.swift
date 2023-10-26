//
//  ContentView.swift
//  NewLocalization
//
//  Created by Sergey Balalaev on 26.10.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                Text("Hello, world!")
                Text("\(1) fileOfDir \(5)")
                Text("Hello", tableName: "Other", comment: "Hello from ContentView in a Russia")

                NavigationLink("goToOther") {
                    OtherView(title: "titleOther")
                }

                Text(NSLocalizedString("Leegasy", comment: "Obj-C oooohhh"))
                if #available(iOS 15, *) {
                    Text(String(String(localized: "Leegasy")))
                }
            }
        }.navigationTitle("Hello, world!")
        .padding()
    }
}

#Preview {
    ContentView()
}
