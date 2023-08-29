//
//  CustomTextField.swift
//  NeoSTORE
//
//  Created by Bhushan Mokal on 25/08/23.
//

import SwiftUI

struct CustomTextField: ViewModifier {
    var imageIcon: String
    func body(content: Content) -> some View {
        HStack {
            Image(systemName: imageIcon)
                .foregroundColor(Colors.white)
                .frame(width: 15)
            content
                .foregroundColor(Colors.white)
                .font(.custom(Fonts.gothamMedium, size: 18)).foregroundColor(Colors.white)
        }
        .padding()
        .border(Colors.white,width: 2)

    }

}

func CustomText(text:String) -> Text {
   Text(text)
        .font(.custom(Fonts.gothamMedium, size: 18)).foregroundColor(Colors.white)
 }

func CustomButtonTitle(title:String) -> Text {
    Text(title)
        .font(.custom(Fonts.gothamMedium, size: 26)).foregroundColor(Colors.lust)
}
