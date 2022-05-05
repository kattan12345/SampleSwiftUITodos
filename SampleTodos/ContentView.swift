//
//  ContentView.swift
//  SampleTodos
//
//  Created by 勝田啓一 on 2022/05/06.
//

import SwiftUI

struct ContentView: View {
    let taskData = ["ジョギングする", "お花に水をやる", "部屋の掃除をする", "本を読む"]
    
    var body: some View {
        NavigationView {
            List(0..<taskData.count, id:\.self) { index in
                HStack {
                    Image(systemName: "circle")
                    Text(taskData[index])
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
