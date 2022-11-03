//
//  ContentView.swift
//  About me
//
//  Created by Lamia AlSiddiqi on 02/04/1444 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            Color.black
                .ignoresSafeArea()
           
            VStack{
                Image("horse")
                    .resizable()
                    .frame(width: 200, height: 200)
                    .cornerRadius(101)
                Text("Lamia")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                Text("Lamia")
                    .font(.title)
                    .fontWeight(.bold)
                  
                
                Text("A Speech and Communication Therapist. Photographer, inventor, passionate in art and creativity, an admirer of horseback riding.")
                    .font(.body)
                    .fontWeight(.regular)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                
                
                    .padding()
                
            }}
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
