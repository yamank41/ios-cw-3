//
//  ContentView.swift
//  ios-cw-3
//
//  Created by Yaman Koujan on 05/03/2022.
//

import SwiftUI

    struct ContentView: View {
    var body: some View {
        ZStack{
            Image("ll")
                .resizable()
                .frame(width:500, height:1000)
            VStack{
                Text("these are a good charecters")
                    .padding()
//                Spacer()
                HStack{Image("hh")
                        .resizable()
                        .frame(width:140, height:140)
                    Image("bb")
                        .resizable()
                        .frame(width:140, height:140)}
                HStack{Image("cc")
                        .resizable()
                        .frame(width:140, height:140)
                    
                    Image("vv")
                        .resizable()
                        .frame(width:140, height:140)
                    Image("tt")
                        .resizable()
                        .frame(width:140, height:140)}.padding()
                

    
        }
        
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
