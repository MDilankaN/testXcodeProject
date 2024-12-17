//
//  ContentView.swift
//  testXcodeProject
//
//  Created by Menaka Dilanka on 2024-12-17.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack
        {
            Color.black.ignoresSafeArea()
            VStack{
                Image("imageAbstract").resizable().cornerRadius(20).aspectRatio(contentMode: .fit).padding(.all)
                Text("Abstract Image").font(.title).fontWeight(.semibold).foregroundColor(.white)
            }
        }


    }
}

#Preview {
    ContentView()
}
