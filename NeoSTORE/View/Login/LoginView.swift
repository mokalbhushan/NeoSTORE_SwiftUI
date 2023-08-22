//
//  ContentView.swift
//  NeoSTORE
//
//  Created by Bhushan Mokal on 18/08/23.
//

import SwiftUI

struct LoginView: View {
    @State private var userName: String = ""

    var body: some View {
        VStack {
            Text("NeoSTORE")  
                .font(.system(size: 40))
            Text("NeoSTORE")
                .font(.custom("Gotham-Bold", size: 40))
            Text("NeoSTORE")
                .font(.custom("Gotham Medium", size: 40))

            Text("NeoSTORE")
                .font(.custom("Gotham Book", size: 40))

            TextField("Username", text: $userName)
            TextField("Password", text: $userName)
            Button("Login", action: {

            })
            Button("Forgot Password?", action: {

            })
            Text("DONT HAVE AN ACCOUNT?")
            Button(action: {

            }, label: {
                Image(systemName: "plus")

            })
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        LoginView()
    }
}

