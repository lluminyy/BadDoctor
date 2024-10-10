//
//  gendiagnosis.swift
//  laurie epq
//
//  Created by Barney Moss on 05/10/2024.
//

import SwiftUI

struct gendiagnosis: View {
    @State private var moreInfo = false
    var body: some View {
        
        NavigationStack{
            ScrollView{
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
                    
                    //make smaller so more can animate in nicely
                    Image("pic2")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                    
                    Text("might have:")
                    Text("disease")
                    
                    Text("basics. askjhckhsdkjhvkh dskjkhk  kjhsdhvkj kjuhsdiuhf kusdhfhwek uhsdihv kujhsd ihv uhdfvuh uhdsvh iudshvuh kuhdivhiuh iuhdsivh iuhdsviuh uhdiuvh uhdsiufweio8y43ru euyrgh")
                    
                    HStack{
                        
                        Button{
                            withAnimation{
                                self.moreInfo = true
                            }
                        } label: {
                            Text("more")
                        }//label
                        
                        NavigationLink(destination: ContentView()){
                            Text("end quiz")
                        }//nlink
                    }//hstack
                    
                }//vstack
                .padding()
                .navigationBarTitleDisplayMode(.inline)
                .navigationBarHidden(true)
                if moreInfo{
                    genmoreinfo()
                }
            }//scrollview
        }//nstack
    }
}

#Preview {
    gendiagnosis()
}
