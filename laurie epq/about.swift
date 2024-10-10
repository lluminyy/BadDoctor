//
//  about.swift
//  laurie epq
//
//  Created by Barney Moss on 05/10/2024.
//

import SwiftUI

struct about: View {
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
                Image(systemName: "cross.circle")
                Text("welcome to name")
                Spacer()
                
                Text("welcome. jsnacknjvnfnvkjaeb fjvhbrekfgbaer kjfvk ejdbfvkedbvk jdsbvkbdfkjvbsdkjbv kjDBSvkjdb skcvbdks bCVJHDBVJ HBDKJCbkdsJB Fckh db jhvbjHV BjHDBv")
                
                HStack{
                    Image("pic1")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                    Text("about me. ysdfu ygsdugd hjbs jhdbjhb uishdfj kbds jhjhs uiewihds dhhds dsbhbd shjdhbbdsjbsj jbsd fjhcbsh di")
                }//hstack
                
                Text("why? epq? wefhiehfi iuhfh bjewfhk  hhw hjefkj kj weih kjefuh dkfhdim fvhdjh jkjdbv dbvhdn kjh jnfkjv djhenjd vjuhn kj hfkjfdkf jkdfhdn vfduhf hhfks vhdshv ishkjsd kjdfnjd tudegfcfkv rdgj ekgrbfdirfb bilnjdhicrdvgkl vdhgfincdelblrvhi")
                
                Text("bye. hiheihfiewhfihi dhfiuhdi dhfiuewh ewfjiuehiu fioehfiwe wefwhfouh esfhjiuhd efhiuewh fuiw eti5ykjf hdsiei fhiufh fhushdfiuhd jghvg gvjhv")
                
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

#Preview {
    about()
}
