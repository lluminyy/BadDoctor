//
//  qntemp.swift
//  laurie epq
//
//  Created by Barney Moss on 05/10/2024.
//

import SwiftUI

struct qntemp: View {
    var ans = ["a", "b", "c", "d"]
    @State private var selection = Set<String>()
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
                    Text("n.")
                    Text("question?")
                }//hstack
                
                List(ans, id: \.self, selection: $selection){ans in
                    Text(ans)
                }//list
                .navigationBarTitle(Text("selected \(selection.count) rows"))
                
                if selection.isEmpty == false {
                    Text("you selected \(selection.formatted())")
                }
                
                EditButton()
                
                NavigationLink(destination: gendiagnosis()){
                    Text("end quiz")
                }//nlink
                
                ProgressView(value: 1)
                
                NavigationLink(destination: ContentView()){
                    Text("exit quiz")
                }//nlink
                
            }//vstack
            .padding()
        }//nstack
    }
}

#Preview {
    qntemp()
}
