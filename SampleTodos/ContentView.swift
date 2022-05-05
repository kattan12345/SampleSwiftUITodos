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
                HStack {
                    Image(systemName: "circle")
                    Text("ジョギングする")
                }
                HStack {
                    Image(systemName: "checkmark.circle.fill")
                    Text("お花に水をやる")
                }
                HStack {
                    Image(systemName: "checkmark.circle.fill")
                    Text("部屋の掃除をする")
                }
                HStack {
                    Image(systemName: "circle")
                    Text("本を読む")
                }
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
