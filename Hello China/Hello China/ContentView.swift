//
//  ContentView.swift
//  Hello China
//
//  Created by 张汝泉 on 2020/11/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            VStack(alignment: .leading, spacing: 5) {
                HStack{
                    Text("北京市")
                        .font(.title2)
                        .fontWeight(.bold)
                        .foregroundColor(.white)
                    Image(systemName: "location")
                        .foregroundColor(.white)
                    Spacer()
                }
                Text("-2℃")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(.white)
                Spacer()
                Image(systemName: "moon.stars")
                    .foregroundColor(.white)
                Text("大部分晴朗")
                    .foregroundColor(.white)
                Text("最高4℃ 最低-4℃")
                    .foregroundColor(.white)
                
            }.padding([.all], 20)
        }
        .frame(width: 200, height: 200)
        .background(Color.black)
        .cornerRadius(30)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 12")
            .environment(\.sizeCategory, .medium)
            
    }
}
