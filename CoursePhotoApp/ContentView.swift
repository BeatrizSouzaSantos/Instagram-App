//
//  ContentView.swift
//  CoursePhotoApp
//
//  Created by user on 29/07/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            VStack {
                NavigationBarView()
                Spacer()
            }
        }
  }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct NavigationBarView: View {
    var body: some View {
        VStack {
            HStack{
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                    Image(systemName: "camera")
                        //redimensionavel
                        .resizable()
                        //redimencionando
                        .frame(width: 25, height: 20)
                }
                .foregroundColor(.black)
                //espacamento
                Spacer()
                Text("Instagram")
                    .font(Font.custom("Billabong", size: 25))
                Spacer()
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                    //escolhendo a imagem atraves de assets
                    Image(uiImage: #imageLiteral(resourceName: "WhatsApp Image 2021-07-29 at 10.55.44"))
                        //renderizando a imagem
                        .resizable()
                        //renderizacao da imagem
                        .renderingMode(.original)
                        //consertando imagem
                        .aspectRatio(contentMode: .fill)
                        .frame(width: 36, height: 36)
                        //arredondando a imagem
                        .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                        //destacando a foto
                        .shadow(color: /*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/.opacity(0.1), radius: 1, x: 0, y: 1)
                        .shadow(color: /*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/.opacity(0.2), radius: 10, x: 0, y: 10)
                    
                    
                    
                }
            }
            //centralizando
            .padding()
        }
    }
}
