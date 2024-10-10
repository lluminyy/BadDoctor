//
//  genmoreinfo.swift
//  laurie epq
//
//  Created by Barney Moss on 05/10/2024.
//

import SwiftUI

struct genmoreinfo: View {
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
                
                Text("disease")
                
                HStack{
                    Image("pic3")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                    Text("kjdskjndk kejfhk kjjdhgfou juhewiuhfiuhe jhsfghvuh kjhiduwhfiuh kjhdiuhfiuh huhewfuh uhrwuhg hiuehfiuhw khuiurhfgih iuhgfiuh uewiuhf jheb jbi iuhweouou ouuh ihweiu43y9uaosin jhiudhvuy9euhviuhi hiewuf8")
                }//hstack
                
                HStack{
                    Text("iryt73yiuhi4 iuyrtyfuhj jsoe8wue48eutsl nk hifhiyye4yt98 iuhy4yiuhvihus iu iuryytigusudh iu74iwu uhdsiuh")
                    Image("pic4")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                }//hstack
                
                HStack{
                    Image("pic5")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                    Text("sdkhjv iuhwie4uytn 84uy398ut9 uhoaisuoc 98u94u3tiuy 7yiuywiy 92y4triuy uysgfuwy iuhaishefoiafiuh iuirwgyuy yghwriiu iudhsyuy")
                }//hstack
                
                Spacer()
                
            }//vstack
            .padding()
        }//nstack
    }
}

#Preview {
    genmoreinfo()
}
