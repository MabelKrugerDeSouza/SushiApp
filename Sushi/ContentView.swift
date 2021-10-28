//
//  ContentView.swift
//  Sushi
//
//  Created by Mabel Kruger de Souza on 28/10/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View{
        VStack{
            Header()
            Categoria()
            
    }
}
struct Header: View {
    var body: some View{
        HStack{
            Text("Discover")
                .font(.system(size: 44, weight: .bold, design: .rounded))
                .padding(.leading, 30)
            Spacer()
            
            Image(systemName: "magnifyingglass")
                .font(.system(size: 28, weight: .light))
                .padding(.trailing, 30)
        }
    }
}

struct Categoria: View{
    var body: some View{
        HStack(spacing: 50){
            VStack{
                Text("Popular")
                    .font(.system(size: 16, weight: .bold, design: .rounded))
                    .foregroundColor(Color.orange)
                RoundedRectangle(cornerRadius: 20)
                    .frame(width: 20, height: 6)
                    .foregroundColor(Color.orange)
                    .padding(.top, -3)
            }
            VStack{
                Text("Rating")
                    .font(.system(size: 16, weight: .medium, design: .rounded))
                    .foregroundColor(Color.gray)
                RoundedRectangle(cornerRadius: 20)
                    .frame(width: 20, height:6)
                    .foregroundColor(Color.orange)
                    .opacity(0)
                    .padding(.top, -3)
            }
            VStack{
                Text("Recent")
                    .font(.system(size: 16, weight: .medium, design: .rounded))
                    .foregroundColor(Color.gray)
                RoundedRectangle(cornerRadius: 20)
                    .frame(width: 20, height: 6)
                    .foregroundColor(Color.orange)
                    .opacity(0)
                    .padding(.top, -3)
            }
            Spacer()
        }
        .padding(.leading, 30)
        }
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
