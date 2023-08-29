//
//  ContentView.swift
//  NeoSTORE
//
//  Created by Bhushan Mokal on 18/08/23.
//

import SwiftUI

struct LoginView: View {
    @State private var userName: String = ""
    @State private var password: String = ""
    @State private var isRegistrationSelected: Bool = false

    var body: some View {
        NavigationView{
            ZStack(alignment: .bottom){
                Colors.lust
                    .ignoresSafeArea()
                VStack() {
                    VStack(spacing:30){
                        Text("NeoSTORE")
                            .font(.custom(Fonts.gothamBold, size: 45))
                            .foregroundColor(Colors.white)

                        VStack(spacing:20){
                            TextField("", text: $userName, prompt: CustomText(text: "Username"))
                                .modifier(CustomTextField( imageIcon: "person.fill"))

                            TextField("", text: $password, prompt: CustomText(text: "Password"))
                                .modifier(CustomTextField(imageIcon: "lock.fill"))
                        }

                     Button(action: {

                            }, label: {
                                CustomButtonTitle(title: "LOGIN")
                            })
                            .modifier(CustomButton())

                        Button(action: {

                        }, label: {
                            CustomText(text: "Forgot Password?")
                        })
                    }
                    .padding()

                    HStack() {
                        CustomText(text: "DONT HAVE AN ACCOUNT?")
                        Spacer()
                        Button(action: {
                            self.isRegistrationSelected = true
                        }, label: {
                            ZStack {
                                Colors.crimsonRed
                                Image(systemName: "plus")
                                    .resizable()
                                    .frame(width: 30,height: 30)                                .foregroundColor(Colors.white)
                            }
                            .frame(width: 45,height: 45)

                        })
                    }
                    .frame(maxHeight:200,alignment:.bottom)

                }
                .padding()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        LoginView()
    }
}

