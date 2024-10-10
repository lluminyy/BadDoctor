//
//  q1.swift
//  laurie epq
//
//  Created by Barney Moss on 05/10/2024.
//

import SwiftUI

struct q1: View {
    let ans = ["yes", "no"]
    var output : String?
    @State private var selection: String?
    var body: some View {
        
        NavigationStack{
            VStack{
                
                ZStack{
                    Rectangle()
                        .fill(Color.blue)
                        .frame(width:400, height:60)
                    HStack{
                        VStack{
                            Image(systemName: "cross.circle")
                            Text("name")
                        }//vstack
                    }//hstack
                }//zstack
                
                Spacer()
                
                HStack{
                    Text("1.")
                    Text("question?")
                }//hstack
                
                List(ans, id: \.self, selection: $selection){ans in
                    Text(ans)
                }//list
                
                if let selection{
                    Text("you selected \(selection)")
                }
                
                NavigationLink(destination: qntemp()){
                    Text("next question")
                }//nlink
                
                ProgressView(value: /*@START_MENU_TOKEN@*/0.5/*@END_MENU_TOKEN@*/)
                
                NavigationLink(destination: ContentView()){
                    Text("exit quiz")
                }//nlink
                
           }//vstack
           .padding()
           .navigationBarTitleDisplayMode(.inline)
           .navigationBarHidden(true)
       }//nstack
    }
}

#Preview {
    q1()
}
