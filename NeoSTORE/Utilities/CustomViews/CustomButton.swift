//
//  CustomButton.swift
//  NeoSTORE
//
//  Created by Bhushan Mokal on 28/08/23.
//

import SwiftUI

struct CustomButton: ViewModifier {
    func body(content: Content) -> some View {
            content
                .frame(maxWidth: .infinity, minHeight: 55)
                .foregroundColor(Colors.lust)
                .background(Colors.white)
                .overlay{
                    RoundedRectangle(cornerRadius: 10)
                        .stroke(Colors.white,lineWidth: 2)
                }
                .cornerRadius(10)
        }
    }
