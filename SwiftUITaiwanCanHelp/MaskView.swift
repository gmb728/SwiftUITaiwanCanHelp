//
//  MaskView.swift
//  SwiftUITaiwanCanHelp
//
//  Created by Chang Sophia on 4/15/20.
//  Copyright © 2020 Chang Sophia. All rights reserved.
//

import SwiftUI

struct MaskView: View {
    @State var showContentView = false
    @State var selectedImage: Image?
    
    var body: some View {
       
        ZStack {
        Image("Clerk")
        .resizable()
        .scaledToFit()
        
    Color(red: 244/255, green: 177/255, blue: 187/255)
            .frame(width: 50, height: 38)
            .mask(
        Image("white")
            .resizable()
            .scaledToFit()
            .frame(width:50, height:30)
    
            )
            .offset(x:-80, y:30)
    
    Color(red: 244/255, green: 177/255, blue: 187/255)
                    .frame(width: 50, height: 35)
                    .mask(
        Image("white")
                    .resizable()
                    .scaledToFit()
                    .frame(width:50, height:30)
            
                    )
                    .offset(x:75, y:20)
        Path() { path in
        //二
            path.move(to:CGPoint(x:101,y:425))
            path.addLine(to: CGPoint(x:80, y:400))
            path.move(to:CGPoint(x:101,y:450))
            path.addLine(to: CGPoint(x:80, y:400))
            path.move(to:CGPoint(x:150,y:425))
            path.addLine(to: CGPoint(x:170, y:400))
            path.move(to:CGPoint(x:153,y:450))
            path.addLine(to: CGPoint(x:170, y:400))
        //小
            path.move(to:CGPoint(x:260,y:415))
            path.addLine(to: CGPoint(x:240, y:390))
            path.move(to:CGPoint(x:260,y:440))
            path.addLine(to: CGPoint(x:240, y:390))
            path.move(to:CGPoint(x:305,y:415))
            path.addLine(to: CGPoint(x:320, y:390))
            path.move(to:CGPoint(x:305,y:440))
            path.addLine(to: CGPoint(x:320, y:390))
            }
            .stroke(Color(red:255/255, green:255/255, blue:255/255), lineWidth:2)
        
VStack{
    Text("#店員就是要戴昏昂色")
    .font(.system(size: 40))
    .foregroundColor(Color(red: 244/255, green: 177/255, blue: 187/255))
    .bold()
    
    Text("#粉紅就是帥")
    .font(.system(size: 40))
    .foregroundColor(Color(red: 244/255, green: 177/255, blue: 187/255))
    .bold()
    Text("#姓別教育不能等")
    .font(.system(size: 40))
    .foregroundColor(Color(red: 244/255, green: 177/255,blue: 187/255))
    .bold()
    
     
}
    
.offset(y: 250)
    
    }
        
             
        }
            
                }
              
                
           
         
struct MaskView_Previews: PreviewProvider {
    static var previews: some View {
        MaskView()
    }
}
