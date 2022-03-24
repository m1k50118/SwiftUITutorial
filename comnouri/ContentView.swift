//
//  ContentView.swift
//  comnouri
//
//  Created by 佐藤真 on 2020/08/11.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            MapView()
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading){
                Text("Comnouri")
                    .font(.title)
                HStack {
                    Text("companion to a healthy life")
                        .font(.subheadline)
                    Spacer()
                    Text("You never lose your way!" )
                        .font(.subheadline)
                }
            }
            .padding()
            
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
