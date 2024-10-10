//
//  sources.swift
//  laurie epq
//
//  Created by Barney Moss on 05/10/2024.
//

import SwiftUI

struct sources: View {
    var body: some View {
        
        NavigationStack{
            VStack {
                
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
                Text("sources")
                Spacer()
                
                /*
                 Menu("websites") {
                 Link(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=URL@*/URL(string: "https://www.apple.com")!/*@END_MENU_TOKEN@*/){
                 Text("link1")
                 }//link
                 Link(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=URL@*/URL(string: "https://www.apple.com")!/*@END_MENU_TOKEN@*/){
                 Text("link2")
                 }//link
                 }//menu
                 Menu("literature") {
                 Text("book")
                 Text("book2")
                 }//menu
                 Menu("places") {
                 Text("museum")
                 Text("library")
                 }//menu
                 */
                
                Text("websites")
                
                List{
                    Link(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=URL@*/URL(string: "https://www.apple.com")!/*@END_MENU_TOKEN@*/) {
                        Text("link1")
                    }
                    Link(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=URL@*/URL(string: "https://www.apple.com")!/*@END_MENU_TOKEN@*/) {
                        Text("link2")
                    }
                }
                
                Text("literature")
                List{
                    Text("book")
                    Text("article")
                }
                
                Text("places")
                List{
                    Text("museum")
                    Text("library")
                }
                
                Spacer()
                
            }//vstack
                .toolbar{
                    ToolbarItemGroup(placement: .status){
                        NavigationLink(destination: about()){
                            Text("about")
                        }//nlink
                        NavigationLink(destination: ContentView()){
                            Text("quiz")
                        }//nlink
                        NavigationLink(destination: sources()){
                            Text("sources")
                        }//nlink
                    }//toolbarIG
                }//toolbar
                .padding()
                .navigationBarTitleDisplayMode(.inline)
                .navigationBarHidden(true)
        }//nstack
    }
}

#Preview {
    sources()
}
