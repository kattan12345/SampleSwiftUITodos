//
//  ContentView.swift
//  SampleTodos
//
//  Created by 勝田啓一 on 2022/05/06.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List {
                Text("ジョギングする")
                Text("お花に水をやる")
                Text("部屋の掃除をする")
                Text("本を読む")
            }
            .navigationTitle("ToDoリスト")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
