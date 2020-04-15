//
//  FirstView.swift
//  SwiftUITaiwanCanHelp
//
//  Created by Chang Sophia on 4/15/20.
//  Copyright © 2020 Chang Sophia. All rights reserved.
//

import SwiftUI

struct FirstView: View {
     var body: some View {
            NavigationView {
               VStack {
               NavigationLink(destination: ContentView()) {
             Image("WHO can help?")
               .renderingMode(.original)
               .resizable()
               .scaledToFit()
               .navigationBarTitle("WHO can Help?")
           .frame(width: 400, height: 600)
           }
                       
          }
       }
           
                         
           }
}

struct FirstView_Previews: PreviewProvider {
    static var previews: some View {
        FirstView()
    }
}
