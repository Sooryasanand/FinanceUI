//
//  Account.swift
//  FinanceUI
//
//  Created by Soorya Narayanan Sanand on 10/10/2022.
//

import SwiftUI

struct Account: View {
    var body: some View {
        VStack{
            VStack{
                HStack{
                    VStack(alignment: .leading){
                        HStack{
                            Image("ProfilePic").resizable().aspectRatio( contentMode: .fit).clipShape(Circle()).frame(width: 100, height: 100)
                            Spacer()
                            Text("X")
                        }
                        Text("Ghulam").foregroundColor(.white).fontWeight(.bold).font(.title)
                        Text("UX UI Designer").foregroundColor(.white)
                    }
                    Spacer()
                }
                
                HStack{
                    Image(systemName: "building.2").resizable().aspectRatio(contentMode: .fit).frame(width: 35, height: 35).padding(.trailing, 20)
                    Text("Corproate APP").font(.title3).fontWeight(.bold)
                    Spacer()
                }.foregroundColor(.white).padding(.top, 50)
                
                HStack{
                    Image(systemName: "building.2").resizable().aspectRatio(contentMode: .fit).frame(width: 35, height: 35).padding(.trailing, 20)
                    Text("Security Settings").font(.title3).fontWeight(.bold)
                    Spacer()
                }.foregroundColor(.white).padding(.top, 30)
                
                HStack{
                    Image(systemName: "cart").resizable().aspectRatio(contentMode: .fit).frame(width: 35, height: 35).padding(.trailing, 20)
                    Text("Online Shopping").font(.title3).fontWeight(.bold)
                    Spacer()
                }.foregroundColor(.white).padding(.top, 30)
                
                HStack{
                    Image(systemName: "stove").resizable().aspectRatio(contentMode: .fit).frame(width: 35, height: 35).padding(.trailing, 20)
                    Text("Groceris").font(.title3).fontWeight(.bold)
                    Spacer()
                }.foregroundColor(.white).padding(.top, 30)
                
                HStack{
                    Image(systemName: "wrench.and.screwdriver").resizable().aspectRatio(contentMode: .fit).frame(width: 35, height: 35).padding(.trailing, 20)
                    Text("Utilities").font(.title3).fontWeight(.bold)
                    Spacer()
                }.foregroundColor(.white).padding(.top, 30)
                
                HStack{
                    Image(systemName: "touchid").resizable().aspectRatio(contentMode: .fit).frame(width: 35, height: 35).padding(.trailing, 20)
                    Text("Thumb Scanner").font(.title3).fontWeight(.bold)
                    Spacer()
                }.foregroundColor(.white).padding(.top, 30)
                
                Spacer()
                
            }.padding(.horizontal, 40)
        }.background(.black)
    }
}

struct Account_Previews: PreviewProvider {
    static var previews: some View {
        Account()
    }
}
