//
//  WHOCanHelp.swift
//  SwiftUITaiwanCanHelp
//
//  Created by Chang Sophia on 4/15/20.
//  Copyright © 2020 Chang Sophia. All rights reserved.
//

import SwiftUI

struct WHOCanHelpView: View {
    var body: some View {
               NavigationView {
                  VStack {
                  NavigationLink(destination: TaiwanView()) {
                Image("WHO can help?")
                  .renderingMode(.original)
                  .resizable()
                  .scaledToFit()
                  .navigationBarTitle("WHO can help?")
               .frame(width: 500, height: 600)
              }
                          
             }
                
          }
              
                            
              }
}

struct WHOCanHelpView_Previews: PreviewProvider {
    static var previews: some View {
        WHOCanHelpView()
    }
}
