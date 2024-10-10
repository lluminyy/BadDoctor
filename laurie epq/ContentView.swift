//
//  ContentView.swift
//  laurie epq
//
//  Created by Barney Moss on 05/10/2024.
//

///*
import SwiftUI

struct ContentView: View {
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
                
                Text("welcome to quiz. jehfihidhci jndfvnkj hbhjv ndkfjvnkjn ksjndkn jnvndf kjndfjkvn jndfvkj jndfnv ehfhbjhbjh sdfhjbjsdhbj sdjhbhj ghvh hjsdhbjh hb weuhreiwu983urh hiuerihiewh uhewiuhfiueyrwbchiuh huiuwheiuhiufhihweif iuhidhfiwhiufhh ihu iuery4tinczlkslkswfhi jgh")
                
                Spacer()
                
                NavigationLink(destination: q1()){
                    Text("begin")
                }//nlink
                
                Spacer()
                
            }//vstack
            .padding()
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
            .navigationBarTitleDisplayMode(.inline)
            .navigationBarHidden(true)
        }//nstack
    }
}

#Preview{
    ContentView()
}
//*/
