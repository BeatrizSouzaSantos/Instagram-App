//
//  ContentView.swift
//  CoursePhotoApp
//
//  Created by user on 29/07/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
    VStack {
        HStack{
            Image(systemName: "camera")
                //redimensionavel
                .resizable()
                //redimencionando
                .frame(width: 25, height: 20)
            //espacamento
            Spacer()
            Text("Instagram")
            Spacer()
            Text("Profile")
        }
        //centralizando
        .padding()
    }
  }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

