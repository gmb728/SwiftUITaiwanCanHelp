//
//  ContentView.swift
//  SwiftUITaiwanCanHelp
//
//  Created by Chang Sophia on 4/15/20.
//  Copyright © 2020 Chang Sophia. All rights reserved.
//

import SwiftUI

struct ContentView: View {

    
var helps = [
    Help(title: "Information Transpaprency", image:"Information Transpaprency"),
    Help(title: "Cross-Industry Collaboration", image:"Cross-Industry Collaboration"),
    Help(title: "Responsible Citizens", image:"Responsible Citizens"),
    Help(title: "Agile Response", image:"Agile Response"),
    Help(title: "Open Data", image:"Open Data"),
    Help(title: "Rapid Tests", image:"Rapid Tests"),
    Help(title: "Antidotes", image:"Antidotes"),
    Help(title: "Vaccine", image:"Vaccine"),
    Help(title: "Medical Masks", image:"Medical Masks"),
    Help(title: "Medical Supplies", image:"Medical Supplies"),
    Help(title: "Partnerships", image:"Partnerships")
]
struct Help: Identifiable {
        var id = UUID()
        var title: String
        var image: String
    }
    
var body: some View {
    

        Form {
            Section(header: Text("#SHARE OUR EXPERIENCE")){
                List(helps.indices[0...4]) { index in
            BasicImageRow(help: self.helps[index])
            }
            }
            Section(header: Text("#ADVANCE MEDICAL RESEARCH")){
                           List(helps.indices[5...7]) { index in
                       BasicImageRow(help: self.helps[index])
                       }
                       }
            Section(header: Text("#PROVIDE MEDICAL RESOURCES")){
                List(helps.indices[8...10]) { index in
            BasicImageRow(help: self.helps[index])
            }
            }
            .navigationBarTitle("#TaiwanCanHelp")
            Spacer()
        }
    }
struct BasicImageRow: View {
    var help: Help
    
    var body: some View {
            HStack {
                Image(help.image)
                       .resizable()
                       .frame(width: 60, height:50)
                       .clipShape(Circle())
                       .padding(.trailing, 10)
                Text(help.title)
                    .font(.title)
        }
        }
}
}
struct TaiwanView: View {
   var body: some View {
        
                    VStack {
                         NavigationLink(destination: ContentView()) {
                       Image("Taiwan")
                         .renderingMode(.original)
                         .resizable()
                         .scaledToFit()
                        .navigationBarTitle("Taiwan.")
                     .frame(width: 400, height: 600)
                            
                     }
                   }
            }
}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
