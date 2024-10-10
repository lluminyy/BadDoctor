//
//  laurie_epqApp.swift
//  laurie epq
//
//  Created by Barney Moss on 05/10/2024.
//

import SwiftUI

@main
struct laurie_epqApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}

/*
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
     }//vstack
     .toolbar{
         ToolbarItemGroup(placement: .status){
             NavigationLink(destination: about()){
                 Text("about")
             }//nlink
             NavigationLink(destination: ContentView()) {
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
 */
