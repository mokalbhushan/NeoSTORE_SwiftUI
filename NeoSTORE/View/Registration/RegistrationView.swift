//
//  RegistrationView.swift
//  NeoSTORE
//
//  Created by Bhushan Mokal on 21/08/23.
//

import SwiftUI

struct RegistrationView: View {
    @State private var firstName: String = ""
    var body: some View {
        VStack {
            Text("NeoSTORE")
            TextField("First Name", text: $firstName)
            TextField("Last Name", text: $firstName)
            TextField("Email", text: $firstName)
            TextField("Password", text: $firstName)
            TextField("Confirm Password", text: $firstName)
            TextField("Phone Number", text: $firstName)
            Text("I agree the Terms & Conditions.")
            Button("REGISTER", action: {

            })

        }
    } 

}

struct RegistrationView_Previews: PreviewProvider {
    static var previews: some View {
        RegistrationView()
    }
}
