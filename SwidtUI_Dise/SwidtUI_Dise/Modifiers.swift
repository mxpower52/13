//
//  Modifiers.swift
//  SwidtUI_Dise
//
//  Created by roott on 5/14/20.
//  Copyright © 2020 roott. All rights reserved.
//

import SwiftUI

struct ShadowModifier: ViewModifier {
    func body(content: Content) -> some View {
        content
            .shadow(color: Color.black.opacity(0.1), radius: 10, x: 0, y: 12)
                   .shadow(color: Color.black.opacity(0.1), radius: 1, x: 0, y: 1)
    }
}


struct FontModifier: ViewModifier {
    var style: Font.TextStyle = .body
    
    func body(content: Content) -> some View {
        content
            .font(.system(style, design: .default))
        
        
    }
}


struct CustomFontModifier: ViewModifier {
    var size: CGFloat = 28
    
    func body(content: Content) -> some View {
        content.font(.custom("LibreCaslonText-Italic.ttf", size: 28))
    }
}

