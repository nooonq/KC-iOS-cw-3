//
//  ContentView.swift
//  app3
//
//  Created by NOUNI on 8/3/22.
//

import SwiftUI

struct ContentView: View {
    
    @State var username=""
    @State var fullname=""
    
    var body: some View {
        
        ZStack{
        Image("img")
                .resizable()
                .ignoresSafeArea()
            
            
            
        

        VStack{
            
            Spacer()
            
            Image(systemName:"person.circle")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .foregroundColor(Color.white)
                .frame(width: 70.0, height: 70.0)
            
            
            
            Text("Welcome Back!  \(username)" )
                .foregroundColor(.white)
                .font(Font.custom("Dosis-SemiBold", size: 30))
                .padding(.bottom)
                      
            
            
            
            
            Text(fullname)
                .foregroundColor(.mint)
                .font(Font.custom("Dosis-SemiBold", size: 25))
                .padding(.bottom,80)
            
            Spacer()
            
            TextField("enter your username here", text: $username)
                
                .padding(.bottom)
                .padding(.top)
                
                
            
            
            
            TextField("enter your full name here", text: $fullname)
                .padding(.bottom, 40)
                
            
            Spacer()
            
        }.padding()
        
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
