//
//  ContentView.swift
//  CW10
//
//  Created by Hanan Dashti on 04/01/2021.
//

import SwiftUI

enum mood {
    
    case happy, sad, fine
    
}



struct ContentView: View {
    
    @State var a : String = ""
    @State var myMood = mood.happy
    var body: some View {
        VStack{
            HStack{
            Text("MoodCheck")
                .font(.system(size: 20, weight: .bold))
              
                Spacer()
            }.padding()
       Spacer()
        
        if myMood == mood.happy
        {
            Text("i feel happy ")
                
            
            
        }else if myMood == mood.sad {
            Text("i feel sad")
            
        }else if myMood == mood.fine {
            
            Text("i feel fine")
                
        }
      
            HStack{
                    Button(action: {myMood = mood.happy}, label: {
                        Text("😄")
                    })
                    .padding()
            
                    Button(action: {myMood = mood.sad}, label: {
                        Text("😭")
                    })
                    .padding()
                    Button(action: {myMood = mood.fine}, label: {
                        Text("🙂")
                    }).padding()
            }
           Spacer()
        }
        
    }
    
//    func faces (h:mood ) {
//
//        if h
//
//
//    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
